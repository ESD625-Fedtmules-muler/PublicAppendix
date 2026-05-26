import pandas as pd
from plotter import *
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches



class GPSProjector:

    def __init__(self, startGPS, cornerGPS, endGPS):
        self.lat0, self.lon0 = startGPS
        self.startGPS = startGPS
        self.cornerGPS = cornerGPS
        self.endGPS = endGPS
        self.A = self.latlon_to_xy(*self.startGPS)
        self.B = self.latlon_to_xy(*self.cornerGPS)
        self.C = self.latlon_to_xy(*self.endGPS)
        self.d1 = self.B - self.A
        self.d2 = self.C - self.B

    def latlon_to_xy(self, lat, lon):
        R = 6371000
        dlat = np.radians(lat - self.lat0)
        dlon = np.radians(lon - self.lon0)

        x = dlon * np.cos(np.radians(self.lat0)) * R
        y = dlat * R
        return np.array([x, y])

    def xy_to_latlon(self, x, y):
        R = 6371000
        dlat = y / R
        dlon = x / (R * np.cos(np.radians(self.lat0)))

        lat = self.lat0 + np.degrees(dlat)
        lon = self.lon0 + np.degrees(dlon)
        return lat, lon

    def project_point_to_line(self, P, A, d):
        return A + (np.dot(P - A, d) / np.dot(d, d)) * d

    def project(self, lat, lon):

        P = self.latlon_to_xy(lat, lon)

        proj1 = self.project_point_to_line(P, self.A, self.d1)
        proj2 = self.project_point_to_line(P, self.B, self.d2)

        if np.linalg.norm(P - proj1) < np.linalg.norm(P - proj2):
            proj_xy = proj1
        else:
            proj_xy = proj2

        return self.xy_to_latlon(*proj_xy)
    
    def get_dist_along_route(self, lat, lon):
        """Beregner afstanden langs ruten i meter for et givent (lat, lon) punkt."""
        P = self.latlon_to_xy(lat, lon)

        proj1 = self.project_point_to_line(P, self.A, self.d1)
        proj2 = self.project_point_to_line(P, self.B, self.d2)

        if np.linalg.norm(P - proj1) < np.linalg.norm(P - proj2):
            # Punktet projiceres på det første segment (A -> B)
            proj_xy = proj1
            dist = np.linalg.norm(proj_xy - self.A)
        else:
            # Punktet projiceres på det andet segment (B -> C)
            proj_xy = proj2
            L1 = np.linalg.norm(self.B - self.A)
            dist = L1 + np.linalg.norm(proj_xy - self.B)

        return dist
    
def apply_spatial_smoothing(data, smooth_radius):
    radius = max(0, smooth_radius)
    
    if radius == 0:
        data['P_Signal_smooth'] = data['P_Signal']
        data['P_Channel_smooth'] = data['P_Channel']
        data['SINR_smooth'] = data['SINR']
    else:
        P_Signal_smooth = []
        P_Channel_smooth = []
        SINR_smooth = []
        
        for i, row in data.iterrows():
            current_dist = row['dist_along_route']
            
            # Find punkter, der ligger inden for den givne radius
            mask = (data['dist_along_route'] >= current_dist - radius) & \
                   (data['dist_along_route'] <= current_dist + radius)
            subset = data[mask]
            
            P_Signal_smooth.append(subset['P_Signal'].mean())
            P_Channel_smooth.append(subset['P_Channel'].mean())
            SINR_smooth.append(subset['P_Signal'].mean() - subset['P_Channel'].mean())
            
        data['P_Signal_smooth'] = P_Signal_smooth
        data['P_Channel_smooth'] = P_Channel_smooth
        data['SINR_smooth'] = SINR_smooth
                
    return data

def data_maskinen(df, startGPS, cornerGPS, endGPS, tx_node):
    
    data = filtrer_radio_data(df, tx_node)

    projector = GPSProjector(startGPS, cornerGPS, endGPS)
    
    
    projected_points = []
    distances = []

    for _, row in data.iterrows():
        lat = row["latitude"]
        lon = row["longitude"]
        proj = projector.project(lat, lon)
        projected_points.append(proj)

        dist = projector.get_dist_along_route(lat, lon)
        distances.append(dist)


    data["proj_lat"] = [p[0] for p in projected_points]
    data["proj_long"] = [p[1] for p in projected_points]
    data["dist_along_route"] = distances

    smooth_radius = 5
    apply_spatial_smoothing(data, smooth_radius)

    return data



if __name__ == "__main__":
    
    DroneOmni = ("Dronen\Omni_drone_1_marken_part_3.csv", "Dronen\omni_drone_2_marken_part_3.csv", "Dronen\Omni_drone_3_marken_part_3.csv")
    #DroneDIR = ("Dronen\Dir_drone_2_marken_part_3.csv", "Dronen\Dir_drone_3_marken_part_3.csv")
    DroneDIR = ("Dronen\Dir_drone_2_marken_part_3.csv",)
    startGPS = (57.013764, 9.988760)
    cornerGPS = (57.013743, 9.989808)
    endGPS = (57.014855, 9.989923)

    base_coords = (57.0140343,9.9887419)

    all_data = []
    for file in DroneDIR:
        data = pd.read_csv(file)
        data = data_maskinen(data, startGPS, cornerGPS, endGPS, 1)
        all_data.append(data) 
    Drone_DIR_data = pd.concat(all_data, ignore_index=True)
    Drone_DIR_data.sort_values(by='dist_along_route')
    print(Drone_DIR_data)

    all_data = []
    for file in DroneOmni:
        data = pd.read_csv(file)
        data = data_maskinen(data, startGPS, cornerGPS, endGPS, 1)
        all_data.append(data)
    Drone_OMNI_data = pd.concat(all_data, ignore_index=True)
    Drone_OMNI_data.sort_values(by="dist_along_route")

    SINR_OMNI_AVG = Drone_OMNI_data['SINR_smooth'].mean()
    SINR_DIR_AVG = Drone_DIR_data['SINR_smooth'].mean()

    SINR_Improvement = SINR_DIR_AVG - SINR_OMNI_AVG

    print(f"Gennemsnitlig SINR OMNI: {SINR_OMNI_AVG:.2f} dB")
    print(f"Gennemsnitlig SINR DIR: {SINR_DIR_AVG:.2f} dB")   
    print(f"SINR forbedring: {SINR_Improvement: .2f}")
    
    #plot_heatmap(Drone_OMNI_data, Drone_DIR_data, base_coords, "SINR_smooth", "SINR_smooth")
    #plot_heatmap(Drone_OMNI_data, Drone_DIR_data, base_coords, "SINR", "SINR")

    #plot_signal_time_series(Drone_DIR_data, 3, 1, False)

    closest_idx = (Drone_DIR_data['dist_along_route'] - 112).abs().idxmin()

    # 3. Hent den række
    closest_row = Drone_DIR_data.loc[closest_idx]

    print(closest_row)


    projector = GPSProjector(startGPS, cornerGPS, endGPS)
    lokation1 = projector.latlon_to_xy(57.013893,  9.989823)
    lokation2 = projector.latlon_to_xy(57.01418, 9.989853)
    print(lokation1)
    print(lokation2)