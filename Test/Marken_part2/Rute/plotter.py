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

def plot_heatmap(df_omni, df_dir, base_coords, channel = "P_Signal", titel1="Omni", titel2="Directional"):
    """
    Plotter to kort side om side med fælles center på basen.
    base_coords: tuple eller liste med (lat, lon)
    """
    base_lat, base_lon = base_coords

    # Vi bruger 'map' i stedet for 'mapbox' i de nyeste versioner
    fig = make_subplots(
        rows=1, cols=2,
        subplot_titles=(titel1, titel2),
        specs=[[{"type": "map"}, {"type": "map"}]]
    )

    def build_layers(df, col, name, show_scale=False):
        # Drone rute
        fig.add_trace(
            go.Scattermap(
                lat=df['gps_lat'],
                lon=df['gps_lon'],
                mode='markers',
                marker=go.scattermap.Marker(
                    size=10,
                    color=df[channel],
                    colorscale='Viridis',
                    cmin=-15,
                    cmax=40,
                    showscale=show_scale,
                    colorbar=dict(title="dBm", x=1.02)
                ),
                text=df[channel],
                name=name
            ),
            row=1, col=col
        )

        # Base station (Kryds)
        fig.add_trace(
            go.Scattermap(
                lat=[base_lat],
                lon=[base_lon],
                mode='markers+text',
                marker=go.scattermap.Marker(size=20, color='red', symbol='cross'),
                text=["Jammer"],
                textposition="top center",
                name="Jammer"
            ),
            row=1, col=col
        )

    build_layers(df_omni, 1, titel1)
    build_layers(df_dir, 2, titel2, show_scale=True)

    # VIGTIGT: Her bruger vi 'map' konfigurationen i stedet for 'mapbox'
    map_style = dict(
        style="open-street-map",
        center=dict(lat=base_lat, lon=base_lon),
        zoom=17
    )

    fig.update_layout(
        map=map_style,
        map2=map_style,
        margin={"r": 10, "t": 50, "l": 10, "b": 10},
        height=800,
        showlegend=False
    )

    fig.show()


def plot_signal_time_series(plot_df, gps_node_id, tx_node):
    # 1. Hent data fra din eksisterende filter-funktion
    
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

def plot_radio_over_tid(df, titel="Radiosignal over tid"):
    """
    Plotter P_Signal, P_Channel og SINR som funktion af tid.
    """
    # Opret subplots: 2 rækker, 1 kolonne
    fig = make_subplots(
        rows=2, cols=1, 
        shared_xaxes=True,
        vertical_spacing=0.1,
        subplot_titles=("Signalstyrke og Kanalstøj", "SINR (Signal-to-Interference-plus-Noise Ratio)")
    )

    # --- Subplot 1: P_Signal og P_Channel (dBm) ---
    fig.add_trace(
        go.Scatter(x=df['timestamp'], y=df['P_Signal'], name="P_Signal (Signal)", mode='lines+markers'),
        row=1, col=1
    )
    fig.add_trace(
        go.Scatter(x=df['timestamp'], y=df['P_Channel'], name="P_Channel (Noise)", mode='lines'),
        row=1, col=1
    )

    # --- Subplot 2: SINR (dB) ---
    fig.add_trace(
        go.Scatter(x=df['timestamp'], y=df['SINR'], name="SINR", mode='lines', line=dict(color='green')),
        row=2, col=1
    )

    # Opdater layout
    fig.update_layout(
        title_text=titel,
        height=800,
        showlegend=True,
        xaxis2_title="Tid",
        yaxis_title="dBm",
        yaxis2_title="dB"
    )

    fig.show()


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


if __name__ == "__main__":

    ## DRONE DATA
    # --------- OMNI -----------------
    base2drone_omni = pd.read_csv('Rute_omni_drone_2.csv')
    #base2drone_omni = filtrer_radio_data(base2drone_omni, gps_node_id=3, tx_node=1)

    # ----- DIR -----------
    base2drone_dir = pd.read_csv('Dir_drone_rute_1.csv')
    base2drone_dir_2 = pd.read_csv('Dir_drone_rute_2.csv')

    base2drone_dir = filtrer_radio_data(base2drone_dir, gps_node_id=3, tx_node=1)
    #base2drone_dir_2 = filtrer_radio_data(base2drone_dir_2, gps_node_id=3, tx_node=1)


    ## Base DATA
    # ------ OMNI ------
    drone2base_omni = pd.read_csv('Base_omni_real.csv')
    drone2base_omni = filtrer_radio_data(drone2base_omni, 3, 3)

    #------ DIR -----
    drone2base_dir = pd.read_csv('Dir_base_rute_1.csv')
    drone2base_dir_2 = pd.read_csv('Dir_base_rute_2.csv')

    drone2base_dir = filtrer_radio_data(drone2base_dir, 3, 3)
    drone2base_dir_2 = filtrer_radio_data(drone2base_dir_2, 3, 3)

    
    jammer_lokation_1 = (57.0139809,9.9890738)
    jammer_lokation_2 = (57.0140076,9.9890852)
    jammer_lokation_real = (57.014020, 9.989901)

    #plot_sammenligning_med_jammer(df_dir, df_dir_2, jammer_lokation, "P_Channel", "Omni Antenne", "Directional Antenne")
    #plot_sammenligning_med_jammer(base2drone_omni, base2drone_dir_2, jammer_lokation_real, "SINR", "Omni Antenne", "Directional Antenne")
    #plot_sammenligning_med_jammer(drone2base_omni, drone2base_dir_2, jammer_lokation_real, "SINR", "Omni Antenne", "Directional Antenne")

    #plot_radio_over_tid(base2drone_dir_2, "Signalmålinger: Drone -> Base ")
    #plot_radio_over_tid(base2drone_dir_2, "Signalmålinger: Base -> Drone")


    #plot_signal_time_series(base2drone_dir, 3, 1)


    plot_full_radio_dashboard( df_list=[base2drone_omni, base2drone_dir_2], labels=['omni', 'Directional'],gps_id=3, tx_node=1)

