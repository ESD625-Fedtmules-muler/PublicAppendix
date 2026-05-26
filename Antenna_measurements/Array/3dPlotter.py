import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
file_name = "./Array/Helix array Spherical FieldsGain_ERhcp_ELhcp.txt"


# 1. Load Data
df = pd.read_csv(file_name, sep=r'\s+')

# 2. Filter for one frequency
target_freq = df['Frequency'].unique()[0]
sub_df = df[df['Frequency'] == target_freq].copy()

# 3. Calculate RHCP Magnitude ONLY
# Magnitude = sqrt(Real^2 + Imaginary^2)
sub_df['E_rhcp_mag'] = np.sqrt(sub_df['ERhcp.Realpart']**2 + sub_df['ERhcp.Imaginarypart']**2)

# Convert to dB
gain_db = 20 * np.log10(sub_df['E_rhcp_mag'] + 1e-12)

# 4. Cleanup and Normalization
# To stop the spikes, we cap the dynamic range to 40dB 
# This prevents 'infinitely deep' nulls from ruining the geometry
max_gain = gain_db.max()
gain_db = np.where(gain_db < (max_gain - 40), max_gain - 40, gain_db)

# Radius must be positive for the 3D plot
r = gain_db - gain_db.min() 

# 5. Coordinate Transformation
az = sub_df['Azimuth']
el = sub_df['Elevation']

x = r * np.cos(el) * np.cos(az)
y = r * np.cos(el) * np.sin(az)
z = r * np.sin(el)

# 6. Plotting
fig = plt.figure(figsize=(10, 8))
ax = fig.add_subplot(111, projection='3d')

# We use a scatter plot first to check point density if spikes persist
# But trisurf is best for the 'solid' look
surf = ax.plot_trisurf(x, y, z, cmap='magma', edgecolor='none', alpha=0.9, antialiased=True)

ax.set_title(f'RHCP Radiation Pattern ({target_freq/1e9:.2f} GHz)')
fig.colorbar(surf, ax=ax, label='Relative RHCP Gain (dB)')

# Set axis limits to be equal (Square bounding box)
limit = r.max() if r.max() > 0 else 1
ax.set_xlim(-limit, limit)
ax.set_ylim(-limit, limit)
ax.set_zlim(-limit, limit)

# Improve view angle
ax.view_init(elev=30, azim=45)

plt.show()