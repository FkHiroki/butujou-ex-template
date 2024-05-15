import matplotlib.pyplot as plt
import matplotlib
import numpy as np
import scienceplots

# matplotlib settings for using LaTeX rendering
matplotlib.rcParams['text.usetex'] = True
plt.style.use('science')

# Data from the table
Bz = np.array([])
R = np.array([])


# Create the plot
plt.figure(figsize=(10, 6))
plt.plot(Bz, R, color='blue', label='Decresing Magnetic field',marker='o', linewidth=2)
plt.xlabel(r'Magnetic field ($\mathrm{mT}$)')
plt.ylabel(r'Resistance ($\mathrm{k\Omega}$)')
plt.grid(True)
plt.legend()
plt.savefig('../figures/ex1.pdf')  # Saving to the file path
plt.show()