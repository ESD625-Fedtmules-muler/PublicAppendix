import pandas as pd
import plotly.express as px
import plotly.graph_objects as go
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
import numpy as np
from plotly.subplots import make_subplots


def filtrer_radio_data(df, gps_node_id, tx_node):
    """
    gps_node_id: Den node vi tager koordinater fra (Dronen)....
    signal_node_id: Den node der har MÅLT signalet (Basen eller Dronen)....
    transmitter_id: Den node der har SENDT signalet
    """
    df['timestamp'] = pd.to_datetime(df['timestamp'])
    df = df.sort_values('timestamp')
    
    # 1. Hent lokation fra GPS-noden (Dronen)
    gps_df = df[df['node_id'] == gps_node_id][['timestamp', 'latitude', 'longitude']].copy()
    gps_df = gps_df.rename(columns={'latitude': 'gps_lat', 'longitude': 'gps_lon'})
    
    # 2. signalstyrke fra tx_node
    # Vi filtrerer på 
    signal_df = df[(df['node_id'] == tx_node)][['timestamp', 'P_Signal', 'P_Channel', 'switch_state', 'latitude', 'longitude']].copy()    
    signal_df = signal_df.rename(columns={'latitude': 'target_lat', 'longitude': 'target_lon'})
    
    signal_df = signal_df[signal_df['P_Signal'] != 0]

    signal_df['SINR'] = signal_df['P_Signal'] - signal_df['P_Channel']
    # 3. Merge asof
    resultat = pd.merge_asof(
        gps_df, 
        signal_df, 
        on='timestamp', 
        direction='nearest',
        tolerance=pd.Timedelta("150ms")
    )
    print(resultat.dropna(subset=['P_Signal']))
    return resultat.dropna(subset=['P_Signal'])

def hent_base_lokation(df):
    """Finder gennemsnittet af basens lokation og filtrerer 0-fejl fra."""
    base_data = df[(df['node_id'] == 1) & (df['latitude'] != 0)]
    if base_data.empty:
        return 0, 0
    return base_data['latitude'].mean(), base_data['longitude'].mean()

def plot_signal_trajectory_with_target(df, gps_node_id, tx_node, rx_node):
    # 1. Find basens lokation først (uafhængigt af filteret)
    # Vi antager her at 'transmitter_id' er basen i et downlink scenarie, 
    # eller 'signal_node_id' er basen i et uplink scenarie.
    base_lat, base_lon = hent_base_lokation(df)

    # 2. Hent det parrede radio-data
    plot_df = filtrer_radio_data(df, gps_node_id, tx_node)
    
    # Rens for 0-koordinater i dronens rute
    plot_df = plot_df[plot_df['gps_lat'] != 0]
    
    if plot_df.empty:
        print("Ingen data fundet efter filtrering.")
        return

    # 3. Opret rute-kortet (Dronen)
    fig = px.scatter_mapbox(
        plot_df,
        lat="gps_lat",     # Bruger de korrekte navne fra din filter-funktion
        lon="gps_lon",
        color="P_Signal",
        size_max=12,
        range_color=[-90, -60],
        color_continuous_scale="Viridis",
        hover_data={'timestamp': True, 'P_Signal': ':.2f', 'switch_state': True},
        labels={'P_Signal': 'Signalstyrke (dBm)'}
    )

    # 4. Tilføj Basen som et lag ovenpå
    if base_lat != 0:
        fig.add_trace(go.Scattermapbox(
            lat=[base_lat],
            lon=[base_lon],
            mode='markers+text',
            marker=dict(size=18, color='red'),
            text=[f"BASE)"],
            textposition="top center",
            name="Base Station"
        ))

    # 5. Layout og centrering på basen
    fig.update_layout(
        mapbox=dict(
            style="open-street-map",
            center=dict(lat=base_lat if base_lat != 0 else plot_df['gps_lat'].mean(), 
                        lon=base_lon if base_lon != 0 else plot_df['gps_lon'].mean()),
            zoom=17
        ),
        margin={"r":0,"t":40,"l":0,"b":0},
        title=f"Link: {tx_node} -> {rx_node} (GPS fra Node {gps_node_id})"
    )
    
    fig.show()


def plot_signal_time_series(df, gps_node_id, tx_node):
    # 1. Hent data fra din eksisterende filter-funktion
    plot_df = filtrer_radio_data(df, gps_node_id, tx_node)
    
    if plot_df.empty:
        print("Ingen data fundet til tidsplot.")
        return

    # Sørg for at data er sorteret efter tid
    plot_df = plot_df.sort_values('timestamp')
    
    # 2. Opsætning af figur
    plt.figure(figsize=(12, 6))
    ax = plt.gca()
    
    # 3. Plot signalstyrken (den blå linje i dit eksempel)
    plt.plot(plot_df['timestamp'], plot_df['P_Signal'], color='blue', linewidth=2, label='RSSI (P_Signal)')
    
    # 4. Farvelæg baggrunden baseret på switch_state
    # Vi finder unikke switch_states og tildeler dem en farve
    unique_switches = plot_df['switch_state'].unique()
    colors = plt.cm.get_cmap('Pastel1', len(unique_switches))
    color_map = {state: colors(i) for i, state in enumerate(unique_switches)}
    
    # Find start- og slutpunkter for hver switch_state blok
    plot_df['state_change'] = plot_df['switch_state'] != plot_df['switch_state'].shift()
    change_indices = plot_df.index[plot_df['state_change']].tolist()
    change_indices.append(plot_df.index[-1]) # Tilføj det sidste punkt
    
    # Tegn de farvede bånd
    for i in range(len(change_indices) - 1):
        start_idx = change_indices[i]
        end_idx = change_indices[i+1]
        
        state = plot_df.loc[start_idx, 'switch_state']
        t_start = plot_df.loc[start_idx, 'timestamp']
        t_end = plot_df.loc[end_idx, 'timestamp']
        
        plt.axvspan(t_start, t_end, color=color_map[state], alpha=0.3)

    # 5. Formatering af grafen
    plt.title(f"Signalstyrke over tid | Modtager: {gps_node_id} | Sender: {tx_node}")
    plt.xlabel("Tid")
    plt.ylabel("P_Signal [dBm]")
    plt.grid(True, linestyle='--', alpha=0.6)
    plt.ylim([-100, -50]) # Tilpas efter dine dBm værdier
    
    # Lav en manuel legend for switch-farverne
    legend_patches = [mpatches.Patch(color=color_map[state], alpha=0.3, label=state) for state in unique_switches]
    plt.legend(handles=legend_patches + [plt.Line2D([0], [0], color='blue', label='RSSI')], loc='upper right')

    plt.tight_layout()
    plt.show()


def plot_full_radio_dashboard(df_list, labels, gps_id, tx_node, offset_seconds=[0, 0]):
    fig = make_subplots(
        rows=1, cols=2,
        column_widths=[0.4, 0.6],
        specs=[[{"type": "xy"}, {"type": "mapbox"}]],
        subplot_titles=("Signal & Kanal over tid", "Flyverute (GPS)")
    )

    colors = ['#636EFA', '#EF553B'] # Setup A (Blå), Setup B (Rød)

    # Find basen til centrering
    base_data = df_list[0][(df_list[0]['node_id'] == tx_node) & (df_list[0]['latitude'] != 0)]
    base_lat = base_data['latitude'].mean() if not base_data.empty else 57.0140
    base_lon = base_data['longitude'].mean() if not base_data.empty else 9.9887

    for i, df in enumerate(df_list):
        plot_df = filtrer_radio_data(df, gps_id, tx_node)
        if plot_df.empty: continue
        
        plot_df = plot_df.sort_values('timestamp')
        t0 = plot_df['timestamp'].iloc[0]
        plot_df['rel_time'] = ((plot_df['timestamp'] - t0).dt.total_seconds() + offset_seconds[i]).round(1)

        # 1. Tidsplot: P_Signal (Fuld linje)
        fig.add_trace(
            go.Scatter(
                x=plot_df['rel_time'], 
                y=plot_df['P_Signal'],
                name=f"{labels[i]} Signal",
                line=dict(color=colors[i], width=2),
                hovertemplate="<b>%{x}s</b><br>RSSI: %{y} dBm<extra></extra>",
                legendgroup=labels[i]
            ),
            row=1, col=1
        )

        # 1b. Tidsplot: P_Channel (Stiplet linje)
        fig.add_trace(
            go.Scatter(
                x=plot_df['rel_time'], 
                y=plot_df['P_Channel'],
                name=f"{labels[i]} Channel",
                line=dict(color=colors[i], width=1, dash='dot'), # Fin stiplet linje
                hovertemplate="<b>%{x}s</b><br>Channel: %{y} dBm<extra></extra>",
                legendgroup=labels[i]
            ),
            row=1, col=1
        )

        # 2. Kortet (Ensfarvede ruter)
        fig.add_trace(
            go.Scattermapbox(
                lat=plot_df['gps_lat'],
                lon=plot_df['gps_lon'],
                mode='markers',
                marker=dict(size=6, color=colors[i], opacity=0.7),
                text=plot_df['rel_time'],
                # Her viser vi både Signal og Channel i hover
                customdata=plot_df[['P_Signal', 'P_Channel']],
                hovertemplate="<b>Tid: %{text}s</b><br>RSSI: %{customdata[0]} dBm<br>Channel: %{customdata[1]} dBm<extra></extra>",
                name=labels[i],
                legendgroup=labels[i],
                showlegend=False
            ),
            row=1, col=2
        )

    # Base Station marker
    fig.add_trace(
        go.Scattermapbox(
            lat=[base_lat], lon=[base_lon],
            mode='markers+text',
            marker=dict(size=14, color='black'),
            text=["BASE"], textposition="top center",
            showlegend=False
        ),
        row=1, col=2
    )

    fig.update_layout(
        height=750,
        mapbox=dict(
            style="open-street-map",
            center=dict(lat=base_lat, lon=base_lon),
            zoom=17
        ),
        hovermode="x unified", # Vigtigt: Viser alle 4 linjer i hover samtidigt til venstre!
        title_text="Avanceret Radio Dashboard: RSSI vs Channel"
    )

    fig.update_yaxes(title_text="Signalstyrke (dBm)", range=[-95, -50], row=1, col=1)
    fig.update_xaxes(title_text="Sekunder fra start", row=1, col=1)

    fig.show()



def plot_giant_radio_dashboard(df_configs, global_height=1100):
    """
    df_configs: En liste af dictionaries med:
    [{'df': df, 'label': str, 'gps_id': int, 'tx_node': int, 'offset': int}]
    """
    fig = make_subplots(
        rows=2, cols=2,
        column_widths=[0.4, 0.6],
        row_heights=[0.5, 0.5],
        specs=[
            [{"type": "xy"}, {"rowspan": 2, "type": "mapbox"}],
            [{"type": "xy"}, None]
        ],
        subplot_titles=("Downlink Sammenligning (Drone RX)", "Flyveruter (Alle logs)", 
                        "Uplink Sammenligning (Base RX)")
    )

    colors = ['#636EFA', '#EF553B', '#00CC96', '#AB63FA'] 

    # Find basen til centrering ud fra første konfiguration
    first = df_configs[0]
    base_data = first['df'][(first['df']['node_id'] == first['tx_node']) & (first['df']['latitude'] != 0)]
    base_lat = base_data['latitude'].mean() if not base_data.empty else 57.0140
    base_lon = base_data['longitude'].mean() if not base_data.empty else 9.9887

    for i, conf in enumerate(df_configs):
        # Hent data via din eksisterende filter-funktion
        plot_df = filtrer_radio_data(conf['df'], conf['gps_id'], conf['tx_node'])
        
        if plot_df.empty:
            print(f"Ingen data for: {conf['label']}")
            continue
        
        plot_df = plot_df.sort_values('timestamp')
        t0 = plot_df['timestamp'].iloc[0]
        plot_df['rel_time'] = ((plot_df['timestamp'] - t0).dt.total_seconds() + conf.get('offset', 0)).round(1)

        # Række 1 for de første to logs, Række 2 for de næste to
        target_row = 1 if i < 2 else 2

        # --- VENSTRE: Tidsplots (RSSI & Channel) ---
        # RSSI (Fuld linje)
        fig.add_trace(
            go.Scatter(
                x=plot_df['rel_time'], y=plot_df['P_Signal'],
                name=f"{conf['label']} RSSI",
                line=dict(color=colors[i], width=2),
                legendgroup=conf['label'],
                hovertemplate="<b>%{x}s</b>: %{y}dBm"
            ),
            row=target_row, col=1
        )
        # Channel (Stiplet linje)
        fig.add_trace(
            go.Scatter(
                x=plot_df['rel_time'], y=plot_df['P_Channel'],
                name=f"{conf['label']} Ch",
                line=dict(color=colors[i], width=1, dash='dot'),
                legendgroup=conf['label'],
                hovertemplate="Ch: %{y}dBm"
            ),
            row=target_row, col=1
        )

        # --- HØJRE: Kortet ---
        fig.add_trace(
            go.Scattermapbox(
                lat=plot_df['gps_lat'], lon=plot_df['gps_lon'],
                mode='markers',
                marker=dict(size=5, color=colors[i], opacity=0.6),
                text=plot_df['rel_time'],
                customdata=plot_df[['P_Signal', 'P_Channel']],
                hovertemplate=f"<b>{conf['label']}</b><br>Tid: %{{text}}s<br>RSSI: %{{customdata[0]}}dBm",
                name=conf['label'],
                showlegend=False
            ),
            row=1, col=2
        )

    # Base Station Markør
    fig.add_trace(
        go.Scattermapbox(
            lat=[base_lat], lon=[base_lon],
            mode='markers+text',
            marker=dict(size=12, color='black'),
            text=["BASE"], textposition="top center",
            showlegend=False
        ), row=1, col=2
    )

    fig.update_layout(
        height=global_height,
        mapbox=dict(style="open-street-map", center=dict(lat=base_lat, lon=base_lon), zoom=17),
        hovermode="x unified",
        title_text="Radio Analyse Dashboard (Downlink vs Uplink)"
    )
    
    fig.update_yaxes(title_text="Signal (dBm)", range=[-95, -50], row=1, col=1)
    fig.update_yaxes(title_text="Signal (dBm)", range=[-95, -50], row=2, col=1)
    fig.update_xaxes(title_text="Sekunder fra start", row=2, col=1)

    fig.show()


def generer_rute_fast_ref(df, ref_lat=57.0140724, ref_lon=9.9887362, x_offset=0):
    """
    Genererer rute-data relativt til et fast referencepunkt (f.eks. en basestation).
    """
    if df.empty:
        return pd.DataFrame()

    # 1. Relativ tid (starter stadig fra dronens første punkt)
    start_tid = df['timestamp'].min()
    df['time'] = (df['timestamp'] - start_tid).dt.total_seconds()

    # 2. Omregningsfaktorer ved referencepunktet
    lat_til_meter = 111320 
    lon_til_meter = 40075000 * np.cos(np.radians(ref_lat)) / 360

    # 3. Beregn X og Y relativt til det FASTE punkt
    # Vi lægger dit x_offset til slutresultatet
    df['x'] = ((df['gps_lon'] - ref_lon) * lon_til_meter) + x_offset
    df['y'] = (df['gps_lat'] - ref_lat) * lat_til_meter

    # 4. Z (Højde)
    df['z'] = df['altitude'] if 'altitude' in df.columns else 1.5

    return df[['time', 'x', 'y', 'z']].round(4)


if __name__ == "__main__":

    base2drone_dir = pd.read_csv('Dir_m_jammer_drone.csv')
    base2drone_omni = pd.read_csv('omni_m_jammer_drone_part1.csv') 

    drone2base_dir = pd.read_csv("DIR_M_jammer_base.csv")
    drone2base_omni = pd.read_csv("Omni_M_jammer.csv")

    
    base2drone_omni_filter = filtrer_radio_data(base2drone_omni, 3, 1)

    rute = generer_rute_fast_ref(base2drone_omni_filter)
    print(rute)
    rute.to_csv('drone_rute_output.csv', index=False)
    print("Ruten er gemt som 'drone_rute_output.csv'")
    #plot_signal_trajectory_with_target(base2drone_dir, 3, 1, 3)
    
    #plot_signal_trajectory_with_target(drone2base, 3, 3, 1)

    """ fig_time = px.line(filtrer_radio_data(drone2base_dir, 3, 3), x='timestamp', y='SINR', 
                   title="Signal Quality (SINR) over Time",
                   labels={'SINR': 'SINR (dB)'})
    fig_time.show() """


    """ plot_full_radio_dashboard(
        df_list=[base2drone_dir, base2drone_omni],
        labels=['Directional', 'omni'],
        gps_id=3,
        tx_node=1
    ) 
    plot_full_radio_dashboard(
    df_list=[drone2base_dir, drone2base_omni],
    labels=['Directional', 'omni'],
    gps_id=3,
    tx_node=3
    )    """

    #plot_signal_time_series(base2drone_dir, 3, 1)

"""     konfigurationer = [
        {
            'df': base2drone_dir, 
            'label': 'B2D Directional', 
            'gps_id': 3, 'tx_node': 1, 'offset': 0
        },
        {
            'df': base2drone_omni, 
            'label': 'B2D Omni', 
            'gps_id': 3, 'tx_node': 1, 'offset': 0
        },
        {
            'df': drone2base_dir, 
            'label': 'D2B Directional', 
            'gps_id': 3, 'tx_node': 3, 'offset': 0 
        },
        {
            'df': drone2base_omni, 
            'label': 'D2B Omni', 
            'gps_id': 3, 'tx_node': 3, 'offset': 0
        }
    ]

    # 3. Kør det store plot
    plot_giant_radio_dashboard(konfigurationer) """
