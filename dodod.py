import numpy as np
import matplotlib.pyplot as plt

# Define parameters
radius = 10  # Radius of the cylinder
height = 30  # Height of the cylinder
helix_angle = 30  # Helix angle in degrees
fiber_spacing = 1  # Spacing between fibers

# Calculate helix parameters
helix_radius = fiber_spacing / (2 * np.pi)  # Radius of the helix
helix_pitch = np.tan(np.radians(helix_angle))  # Pitch of the helix

# Generate the winding pattern
theta = np.linspace(0, 2 * np.pi, 500)  # Angular coordinates
z = np.linspace(0, height, 100)  # Axial coordinates
theta_grid, z_grid = np.meshgrid(theta, z)
x = radius * np.cos(theta_grid)
y = radius * np.sin(theta_grid)
fiber_z = z_grid + helix_pitch * theta_grid

# Plot the cylinder surface
plt.figure(figsize=(8, 6))
plt.plot(x, z_grid, color='blue', linewidth=2)
plt.fill_betweenx(z_grid[:, 0], x[:, 0], x[:, -1], color='lightblue')

# Plot the filament winding
plt.plot(x + helix_radius * np.cos(theta_grid), fiber_z, color='red', linewidth=1)

# Set axis labels and limits
plt.xlabel('X')
plt.ylabel('Z')
plt.xlim(-radius, radius)
plt.ylim(0, height)

# Show the plot
plt.show()
