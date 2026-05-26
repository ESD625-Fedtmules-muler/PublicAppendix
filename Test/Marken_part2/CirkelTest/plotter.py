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

def plot_sammenligning_med_jammer(df_omni, df_dir, base_coords, channel = "P_Signal", titel1="Omni", titel2="Directional"):
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
                    cmin=-90,
                    cmax=-60,
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


if __name__ == "__main__":

    base2drone_omni = pd.read_csv('Omni_jammer_1.csv')
    base2drone_omni_2 = pd.read_csv('Omni_jammer_2.csv')
    base2drone_dir = pd.read_csv('Dir_jammer_1.csv') 
    base2drone_dir_2 = pd.read_csv('Dir_jammer_2.csv')

    # Filtrer data for begge scenarier
    # Jeg antager node_id 3 er GPS-kilden, og vi kigger på signalet modtaget/sendt af node 3
    base2drone_omni = filtrer_radio_data(base2drone_omni, gps_node_id=3, tx_node=1)
    base2drone_dir = filtrer_radio_data(base2drone_dir, gps_node_id=3, tx_node=1)

    base2drone_omni_2 = filtrer_radio_data(base2drone_omni_2, gps_node_id=3, tx_node=1)
    base2drone_dir_2 = filtrer_radio_data(base2drone_dir_2, gps_node_id=3, tx_node=1)
    
    
    jammer_lokation_1 = (57.0139809,9.9890738)
    jammer_lokation_2 = (57.0140076,9.9890852)

    #plot_sammenligning_med_jammer(df_dir, df_dir_2, jammer_lokation, "P_Channel", "Omni Antenne", "Directional Antenne")
    plot_sammenligning_med_jammer(base2drone_omni_2, base2drone_dir_2, jammer_lokation_2, "P_Signal", "Omni Antenne", "Directional Antenne")

