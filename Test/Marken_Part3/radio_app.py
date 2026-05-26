import streamlit as st
import pandas as pd
import plotly.graph_objects as go
import numpy as np
from datetime import datetime

# --- KONFIGURATION OG LAYOUT ---
st.set_page_config(page_title="Radio Dashboard Pro", layout="wide")
st.title("📡 Radio Analysis Dashboard")

# --- MATH HELPERS ---
R_EARTH = 6371000

def latlon_to_xy(lat, lon, lat0, lon0):
    dlat = np.radians(lat - lat0)
    dlon = np.radians(lon - lon0)
    x = dlon * np.cos(np.radians(lat0)) * R_EARTH
    y = dlat * R_EARTH
    return x, y

def project_point_to_line(px, py, ax, ay, dx, dy):
    # Projektion af punkt P på linje startende i A med retningsvektor d
    dot_prod = (px - ax) * dx + (py - ay) * dy
    mag_sq = dx**2 + dy**2
    t = dot_prod / mag_sq
    return ax + t * dx, ay + t * dy

# --- SIDEBAR: INDSTILLINGER ---
st.sidebar.header("📍 Rute Indstillinger")
st_lat = st.sidebar.number_input("Start Lat", value=57.013764, format="%.6f")
st_lon = st.sidebar.number_input("Start Lon", value=9.988760, format="%.6f")
co_lat = st.sidebar.number_input("Corner Lat", value=57.013743, format="%.6f")
co_lon = st.sidebar.number_input("Corner Lon", value=9.989808, format="%.6f")
en_lat = st.sidebar.number_input("End Lat", value=57.014855, format="%.6f")
en_lon = st.sidebar.number_input("End Lon", value=9.989923, format="%.6f")

st.sidebar.header("⚙️ Proces")
max_dist = st.sidebar.number_input("Maks Afstand (m)", value=400)
smooth_radius = st.sidebar.slider("Spatial Smooth Radius (meter)", 0.0, 20.0, 5.0)

st.sidebar.header("🖥️ Visning")
view_mode = st.sidebar.radio("Vælg visning:", ["Begge", "Kun Graf", "Kun Kort"])
data_mode = st.sidebar.radio("Data tilstand:", ["Raw", "Smoothed"])
map_metric = st.sidebar.selectbox("Kort farveskala efter:", ["P_Signal", "P_Channel", "SINR"])

# --- FIL UPLOAD ---
st.sidebar.header("📁 Data filer")
uploaded_files = st.sidebar.file_uploader("Upload CSV filer", accept_multiple_files=True)

# --- PROCESSING LOGIK ---
def process_file(file, slot_idx):
    df = pd.read_csv(file)
    # Rens kolonnenavne for mellemrum og anførselstegn
    df.columns = [c.strip().replace('"', '') for c in df.columns]
    
    # Simpel node-id filtrering (tilpas evt. her)
    gps_node = 3
    tx_node = 1
    
    gps_df = df[(df['node_id'] == gps_node) & (df['latitude'] != 0)].copy()
    sig_df = df[(df['node_id'] == tx_node) & (df['P_Signal'] != 0)].copy()
    
    if gps_df.empty or sig_df.empty:
        return None

    # Merge på tid (nærmeste match)
    gps_df['ts'] = pd.to_datetime(gps_df['timestamp']).astype(np.int64) // 10**6
    sig_df['ts'] = pd.to_datetime(sig_df['timestamp']).astype(np.int64) // 10**6
    
    # Sorter for merge_asof
    gps_df = gps_df.sort_values('ts')
    sig_df = sig_df.sort_values('ts')
    
    merged = pd.merge_asof(sig_df, gps_df[['ts', 'latitude', 'longitude']], on='ts', direction='nearest', tolerance=150)
    merged = merged.dropna(subset=['latitude'])
    merged['SINR'] = merged['P_Signal'] - merged['P_Channel']

    # XY Projektion
    ax, ay = latlon_to_xy(st_lat, st_lon, st_lat, st_lon)
    bx, by = latlon_to_xy(co_lat, co_lon, st_lat, st_lon)
    cx, cy = latlon_to_xy(en_lat, en_lon, st_lat, st_lon)
    
    d1x, d1y = bx - ax, by - ay
    d2x, d2y = cx - bx, cy - by
    L1 = np.sqrt(d1x**2 + d1y**2)

    dists = []
    proj_lats = []
    proj_lons = []

    for _, row in merged.iterrows():
        px, py = latlon_to_xy(row['latitude'], row['longitude'], st_lat, st_lon)
        
        # Projektion på begge ben af ruten
        p1x, p1y = project_point_to_line(px, py, ax, ay, d1x, d1y)
        p2x, p2y = project_point_to_line(px, py, bx, by, d2x, d2y)
        
        dist1_sq = (px-p1x)**2 + (py-p1y)**2
        dist2_sq = (px-p2x)**2 + (py-p2y)**2
        
        if dist1_sq < dist2_sq:
            dists.append(np.sqrt((p1x-ax)**2 + (p1y-ay)**2))
        else:
            dists.append(L1 + np.sqrt((p2x-bx)**2 + (p2y-by)**2))

    merged['dist_along_route'] = dists
    if max_dist > 0:
        merged = merged[merged['dist_along_route'] <= max_dist]

    # Spatial Smoothing
    if smooth_radius > 0:
        sig_smooth = []
        chan_smooth = []
        for d in merged['dist_along_route']:
            mask = (merged['dist_along_route'] >= d - smooth_radius) & (merged['dist_along_route'] <= d + smooth_radius)
            sig_smooth.append(merged.loc[mask, 'P_Signal'].mean())
            chan_smooth.append(merged.loc[mask, 'P_Channel'].mean())
        merged['P_Signal_smooth'] = sig_smooth
        merged['P_Channel_smooth'] = chan_smooth
        merged['SINR_smooth'] = merged['P_Signal_smooth'] - merged['P_Channel_smooth']
    else:
        merged['P_Signal_smooth'] = merged['P_Signal']
        merged['P_Channel_smooth'] = merged['P_Channel']
        merged['SINR_smooth'] = merged['SINR']

    return merged

# --- GENERER PLOTS ---
if uploaded_files:
    all_data = []
    for i, file in enumerate(uploaded_files):
        with st.spinner(f"Processerer {file.name}..."):
            data = process_file(file, i)
            if data is not None:
                all_data.append({"df": data, "name": file.name, "color": ["#3a7bd5", "#e05c5c", "#3ec97e"][i % 3]})

    if all_data:
        col1, col2 = st.columns([1, 1])
        
        # Valg af data kolonne baseret på UI
        suffix = "_smooth" if data_mode == "Smoothed" else ""
        
        # 1. AFSTANDS PLOT
        fig_dist = go.Figure()
        for d in all_data:
            fig_dist.add_trace(go.Scatter(
                x=d['df']['dist_along_route'], 
                y=d['df']['P_Signal' + suffix],
                name=f"{d['name']} RSSI",
                line=dict(color=d['color'], width=2)
            ))
            fig_dist.add_trace(go.Scatter(
                x=d['df']['dist_along_route'], 
                y=d['df']['P_Channel' + suffix],
                name=f"{d['name']} Channel",
                line=dict(color=d['color'], width=1, dash='dot')
            ))
        
        fig_dist.update_layout(
            title="Signal over Afstand",
            xaxis_title="Meter langs rute",
            yaxis_title="dBm",
            template="plotly_dark",
            hovermode="x unified"
        )

        # 2. KORT PLOT
        fig_map = go.Figure()
        for d in all_data:
            metric_col = map_metric + suffix
            fig_map.add_trace(go.Scattermapbox(
                lat=d['df']['latitude'],
                lon=d['df']['longitude'],
                mode='markers',
                marker=go.scattermapbox.Marker(
                    size=8,
                    color=d['df'][metric_col],
                    colorscale='Viridis',
                    showscale=True,
                    colorbar=dict(title=map_metric)
                ),
                text=d['df']['dist_along_route'].round(1),
                name=d['name']
            ))

        fig_map.update_layout(
            mapbox=dict(style="carto-darkmatter", center=dict(lat=st_lat, lon=st_lon), zoom=16),
            margin={"r":0,"t":0,"l":0,"b":0},
            template="plotly_dark"
        )

        # VISNINGS LOGIK
        if view_mode == "Begge":
            st.plotly_chart(fig_dist, use_container_width=True)
            st.plotly_chart(fig_map, use_container_width=True)
        elif view_mode == "Kun Graf":
            st.plotly_chart(fig_dist, use_container_width=True)
        else:
            st.plotly_chart(fig_map, use_container_width=True)
            
        st.success("Tip: Brug kamera-ikonet øverst til højre på graferne for at gemme dem som PNG.")
    else:
        st.warning("Ingen gyldig data fundet i de uploadede filer.")
else:
    st.info("Upload en eller flere CSV filer i menuen til venstre for at starte.")