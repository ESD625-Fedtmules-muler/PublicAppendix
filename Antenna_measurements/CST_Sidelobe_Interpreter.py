import numpy as np


data = np.loadtxt("YagiPlot3DArray4.txt", skiprows=2)
theta_vals = data[:,0]
phi_vals   = data[:,1]
gains = 10**(data[:,3]/10)

#Find max sidelobe gain i CST figuren
max_sidelobe_gain = max(gains)*10**(-15.1/10)

sidelobes = 0
sidelobes_gain = 0.0
max_gain = max(gains)

print(f"Max Gain: {max_gain}\n")
for i in range(len(theta_vals)):  
  if gains[i] < max_sidelobe_gain:
    sidelobes_gain += gains[i]
    sidelobes += 1   
  
avg_sidelobe = sidelobes_gain/sidelobes
print(f'Max Gain: {10*np.log10(max_gain)} Total Sidelobes: {sidelobes}, Avg Sidelobe {10*np.log10(avg_sidelobe)}, Ratio: {10*np.log10(max_gain)-10*np.log10(avg_sidelobe)}\n')


