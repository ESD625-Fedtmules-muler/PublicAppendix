"""
Helix Array Antenna Radiation Pattern Plotter
==============================================
Plots total gain (ERhcp + ELhcp combined) in:
  - 2D polar: Azimuth cut  (at elevation = 90deg, i.e. the beam peak plane)
  - 2D polar: Elevation cut (at azimuth = 90deg, a clean meridian slice)
  - 3D surface: Full spherical pattern

Coordinate system in the file
------------------------------
  Azimuth  (phi)   : 0 to 177deg  (half-sphere; mirrored to 0-360deg for plotting)
  Elevation (theta) : -180deg to +180deg  (angle from equator; 90deg = zenith)

Gain computation
----------------
  |E_total|^2 = |E_rhcp|^2 + |E_lhcp|^2   (total radiated power, both polarisations)
  Gain_dB = 10*log10( |E_total|^2 / peak )   -> 0 dB at beam maximum
"""

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.colors as mcolors
from mpl_toolkits.mplot3d import Axes3D

# ──────────────────────────────────────────────
# USER SETTINGS
# ──────────────────────────────────────────────
DATA_FILE    = "Helix array left Spherical FieldsGain_ERhcp_ELhcp.txt"
PLOT_FREQ_HZ = 2_450_000_000   # Hz – change to any freq in the file
DB_FLOOR     = -20             # dB – dynamic range floor

# ──────────────────────────────────────────────
# LOAD & PREPARE DATA
# ──────────────────────────────────────────────
print("Loading data ...")
df = pd.read_csv(DATA_FILE, sep="\t")
df.columns = df.columns.str.strip()

available_freqs = sorted(df["Frequency"].unique())
if PLOT_FREQ_HZ not in available_freqs:
    raise ValueError(
        f"Frequency {PLOT_FREQ_HZ/1e9:.3f} GHz not found.\n"
        f"Available (GHz): {[f/1e9 for f in available_freqs]}"
    )

df_f = df[df["Frequency"] == PLOT_FREQ_HZ].copy()

# Total E-field power = |ERhcp|^2 + |ELhcp|^2
df_f["E2_rhcp"]  = df_f["ERhcp.Realpart"]**2 + df_f["ERhcp.Imaginarypart"]**2
df_f["E2_lhcp"]  = df_f["ELhcp.Realpart"]**2 + df_f["ELhcp.Imaginarypart"]**2
df_f["E2_total"] = df_f["E2_rhcp"] + df_f["E2_lhcp"]

peak_power      = df_f["E2_total"].max()
df_f["gain_dB"] = 10 * np.log10(df_f["E2_total"] / peak_power)
df_f["gain_dB"] = df_f["gain_dB"].clip(lower=DB_FLOOR)

freq_label = f"{PLOT_FREQ_HZ/1e9:.3f} GHz"
peak_row   = df_f.loc[df_f["E2_total"].idxmax()]
print(f"  Frequency : {freq_label}")
print(f"  Peak at   : az={np.degrees(peak_row['Azimuth']):.1f}deg, "
      f"el={np.degrees(peak_row['Elevation']):.1f}deg")

# ──────────────────────────────────────────────
# ANGLE GRIDS & PIVOT
# ──────────────────────────────────────────────
az_vals = np.sort(df_f["Azimuth"].unique())
el_vals = np.sort(df_f["Elevation"].unique())

pivot     = df_f.pivot_table(index="Elevation", columns="Azimuth",
                              values="gain_dB", aggfunc="mean")
az_grid   = pivot.columns.values   # radians, 0...pi
el_grid   = pivot.index.values     # radians, -pi...pi
gain_grid = pivot.values           # shape (n_el, n_az)


# ═══════════════════════════════════════════════════════════════════════
# 2-D POLAR PLOTS
# ═══════════════════════════════════════════════════════════════════════
BG       = "#ffffff"
PANEL_BG = "#ffffff"
C_AZ     = "#00e5ff"
C_EL     = "#ff6ec7"

fig2d, axes = plt.subplots(1, 2, subplot_kw={"projection": "polar"},
                            figsize=(14, 7), facecolor=BG)
fig2d.patch.set_facecolor(BG)
fig2d.suptitle(
    f"Helix Array  -  Total Gain Pattern (ERhcp + ELhcp)  |  {freq_label}",
    color="white", fontsize=14, fontweight="bold", y=1.02
)

def style_polar(ax, title):
    ax.set_facecolor(PANEL_BG)
    ax.set_title(title, color="white", fontsize=11, pad=16, fontweight="bold")
    ax.tick_params(colors="grey", labelsize=8)
    ax.spines["polar"].set_color("#333")
    ax.grid(color="#2a2a4a", linestyle="--", linewidth=0.7)
    ax.set_rlabel_position(45)
    rticks = np.arange(DB_FLOOR, 1, 5)
    ax.set_yticks(rticks)
    ax.set_yticklabels([f"{r:.0f} dB" if r % 10 == 0 else "" for r in rticks],
                       color="grey", fontsize=7)
    ax.set_ylim(DB_FLOOR, 3)
    ax.set_theta_zero_location("N")
    ax.set_theta_direction(-1)

# ── Azimuth cut at elevation = 90deg (zenith, beam peak) ─────────────
el_90_rad = az_grid[0]   # placeholder; find nearest to 90deg in el_grid
el_90_rad = el_grid[np.argmin(np.abs(el_grid - np.radians(90)))]
az_cut    = gain_grid[np.argmin(np.abs(el_grid - el_90_rad)), :]

# Mirror phi 0...pi -> full 0...2pi
az_full      = np.concatenate([az_grid, az_grid + np.pi, [az_grid[0]]])
az_cut_full  = np.concatenate([az_cut, az_cut[::-1], [az_cut[0]]])

ax_az = axes[0]
style_polar(ax_az, f"Azimuth Cut  (el = {np.degrees(el_90_rad):.1f}deg)")
ax_az.plot(az_full, az_cut_full, color=C_AZ, linewidth=2)
ax_az.fill(az_full, az_cut_full, alpha=0.20, color=C_AZ)
ax_az.axhline(0, color="white", linewidth=0.5, linestyle=":")
# Degree labels
ax_az.set_thetagrids(np.arange(0, 360, 30), fontsize=8)

# ── Elevation cut at azimuth = 90deg ─────────────────────────────────
az_90_rad = az_grid[np.argmin(np.abs(az_grid - np.radians(90)))]
el_cut    = gain_grid[:, np.argmin(np.abs(az_grid - az_90_rad))]

el_full     = np.append(el_grid, el_grid[0])
el_cut_full = np.append(el_cut, el_cut[0])

ax_el = axes[1]
style_polar(ax_el, f"Elevation Cut  (az = {np.degrees(az_90_rad):.1f}deg)")
ax_el.plot(el_full, el_cut_full, color=C_EL, linewidth=2)
ax_el.fill(el_full, el_cut_full, alpha=0.20, color=C_EL)
ax_el.axhline(0, color="white", linewidth=0.5, linestyle=":")

# Label elevation angles: 90deg at top = zenith
theta_angles = np.arange(0, 360, 30)
theta_labels = [f"{int(a if a <= 180 else a - 360)}deg" for a in theta_angles]
ax_el.set_thetagrids(theta_angles, labels=theta_labels, color="grey", fontsize=7)

fig2d.tight_layout(pad=2.0)
fig2d.savefig("antenna_pattern_2D.png", dpi=150, bbox_inches="tight", facecolor=BG)
print("Saved -> antenna_pattern_2D.png")


# ═══════════════════════════════════════════════════════════════════════
# 3-D SURFACE PLOT
# ═══════════════════════════════════════════════════════════════════════
# Mirror azimuth to full sphere
az_full_3d   = np.concatenate([az_grid, az_grid + np.pi])
gain_full_3d = np.concatenate([gain_grid, gain_grid[:, ::-1]], axis=1)

# Shift gain so all radii are positive
g_min = gain_full_3d.min()
R     = gain_full_3d - g_min

PHI, THETA = np.meshgrid(az_full_3d, el_grid)
X = R * np.cos(THETA) * np.cos(PHI)
Y = R * np.cos(THETA) * np.sin(PHI)
Z = R * np.sin(THETA)

norm        = mcolors.Normalize(vmin=g_min, vmax=0)
cmap        = plt.get_cmap("plasma")
face_colors = cmap(norm(gain_full_3d))

fig3d = plt.figure(figsize=(11, 9), facecolor=BG)
ax3d  = fig3d.add_subplot(111, projection="3d")
ax3d.set_facecolor(BG)

ax3d.plot_surface(X, Y, Z,
                  facecolors=face_colors,
                  rstride=1, cstride=1,
                  linewidth=0, antialiased=True, alpha=0.95)

sm = plt.cm.ScalarMappable(cmap=cmap, norm=norm)
sm.set_array([])
cbar = fig3d.colorbar(sm, ax=ax3d, shrink=0.5, pad=0.06, aspect=20)
cbar.set_label("Gain (dB, normalised to peak)", color="white", fontsize=10)
cbar.ax.yaxis.set_tick_params(color="white")
plt.setp(cbar.ax.yaxis.get_ticklabels(), color="white", fontsize=8)

for pane in [ax3d.xaxis.pane, ax3d.yaxis.pane, ax3d.zaxis.pane]:
    pane.fill = False
    pane.set_edgecolor("#222")
ax3d.tick_params(colors="grey", labelsize=7)
ax3d.set_xlabel("X", color="grey", labelpad=4)
ax3d.set_ylabel("Y", color="grey", labelpad=4)
ax3d.set_zlabel("Z", color="grey", labelpad=4)
ax3d.set_title(
    f"Helix Array  -  Total Gain 3-D Pattern (ERhcp + ELhcp)  |  {freq_label}\n"
    f"(surface radius = shifted gain;  colour = normalised dB)",
    color="white", fontsize=12, pad=12
)
ax3d.view_init(elev=25, azim=45)

fig3d.tight_layout()
fig3d.savefig("antenna_pattern_3D.png", dpi=150, bbox_inches="tight", facecolor=BG)
print("Saved -> antenna_pattern_3D.png")

plt.show()
print("Done.")