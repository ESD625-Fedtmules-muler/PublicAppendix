import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

##Skrevet vha. Copilot


import numpy as np

def compute_hpbw(angle_rad, gain_db):
    """
    angle_rad : 1D array (radians), monotonic
    gain_db   : 1D array (dB), same length

    Returns:
        HPBW in radians, left angle, right angle
    """
    angle_rad = np.asarray(angle_rad)
    gain_db = np.asarray(gain_db)

    # Find peak
    idx_max = np.argmax(gain_db)
    g_max = gain_db[idx_max]
    g_3db = g_max - 3.0

    # Left side
    left = np.where(gain_db[:idx_max] <= g_3db)[0]
    if len(left) == 0:
        return None, None, None
    i1 = left[-1]
    i2 = i1 + 1

    theta_left = np.interp(
        g_3db,
        [gain_db[i1], gain_db[i2]],
        [angle_rad[i1], angle_rad[i2]],
    )

    # Right side
    right = np.where(gain_db[idx_max:] <= g_3db)[0]
    if len(right) == 0:
        return None, None, None
    i1 = idx_max + right[0] - 1
    i2 = i1 + 1

    theta_right = np.interp(
        g_3db,
        [gain_db[i1], gain_db[i2]],
        [angle_rad[i1], angle_rad[i2]],
    )

    hpbw = theta_right - theta_left
    return hpbw, theta_left, theta_right

def local_maxima(x):

    """
    Returns indices of local maxima (1D).
    """
    return np.where((x[1:-1] > x[:-2]) & (x[1:-1] > x[2:]))[0] + 1

def compute_sll(angle_rad, gain_db, hpbw_rad, lobe_factor=1.2):
    """
    Computes SLL robustly.

    Parameters:
        angle_rad : 1D array (rad)
        gain_db   : 1D array (dB)
        hpbw_rad  : HPBW in radians
        lobe_factor : enlargement of main-lobe exclusion region

    Returns:
        SLL_dB, sidelobe_angle_rad
    """
    angle_rad = np.asarray(angle_rad)
    gain_db = np.asarray(gain_db)

    # Main beam peak
    idx_main = np.argmax(gain_db)
    g_main = gain_db[idx_main]
    main_angle = angle_rad[idx_main]

    # Define main-lobe exclusion window
    exclude_half = 0.5 * lobe_factor * hpbw_rad
    mask_outside = np.abs(angle_rad - main_angle) > exclude_half

    # Find local maxima
    lm_idx = local_maxima(gain_db)

    # Keep only sidelobe candidates
    lm_idx = [i for i in lm_idx if mask_outside[i]]

    if len(lm_idx) == 0:
        return None, None

    # Strongest sidelobe
    i_sll = lm_idx[np.argmax(gain_db[lm_idx])]
    sll_db = gain_db[i_sll] - g_main

    return sll_db, angle_rad[i_sll]

df = pd.read_csv(
    "./Helix array Spherical FieldsGain_ERhcp_ELhcp.txt", 
    sep=r"\s+",        # any amount of whitespace
    engine="python",   # required for regex separators
    skiprows=1,
    
    names=[
        "Azimuth",
        "Elevation",
        "Frequency",
        "E_real",
        "E_imag",
        "poo",
        "pee"

    ]

)

print(df.head())

# Compute complex field magnitude
df["E_mag"] = np.sqrt(df["E_real"]**2 + df["E_imag"]**2)

# Convert to dB (normalized)
df["E_dB"] = 20 * np.log10(df["E_mag"] / df["E_mag"].max())

# Select a frequency (e.g. 2.45 GHz)
frequency = 2.45e9

# Fix azimuth (e.g. Az = 0 rad)
cut = df[
    (df["Frequency"] == frequency) &
    (df["Azimuth"] == 0)
].sort_values("Elevation")

theta = cut["Elevation"].values
gain = cut["E_dB"].values

hpbw_rad, _, _ = compute_hpbw(theta, gain)

# Compute SLL correctly
sll_db, sll_angle = compute_sll(theta, gain, hpbw_rad)

print(f"Azimuth HPBW = {np.degrees(hpbw_rad):.2f} deg")
print(f"Azimuth SLL  = {sll_db:.2f} dB at {np.degrees(sll_angle):.1f} deg")



# Polar plot
plt.figure()
ax = plt.subplot(111, projection="polar")
ax.plot(theta, gain)
ax.set_theta_zero_location("N")
ax.set_theta_direction(-1)
ax.set_title("Elevation Pattern @ 2.45 GHz (Azimuth = 0 rad)")
ax.set_rlim(-40, 0)
plt.show()

