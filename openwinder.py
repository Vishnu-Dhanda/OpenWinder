import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm

# User Entered Parameters
length = 800
diameter = 150


# Generate data
theta = np.linspace(0, 2 * np.pi, 1000)  # Angles for the cylinder
height = np.linspace(0, length, 100)  # Height values along the x-axis
theta, height = np.meshgrid(theta, height)
radius = diameter/2.  # Radius of the cylinder

# Convert cylindrical coordinates to Cartesian coordinates
x = radius * np.cos(theta)
y = radius * np.sin(theta)
z = height

# Create the 3D plot with half the screen size
fig = plt.figure(figsize=(7, 9))  # Adjust the figure size as desired
ax = fig.add_subplot(111, projection='3d')

# Plot the surface with translucent grey color and lighting
ax.plot_surface(z, x, y, alpha=0.85, linewidth=1, antialiased=True, cmap=cm.summer, rstride=10, cstride=10)

# Set the x and y axis limits to a maximum radius of 255
ax.set_ylim3d([-125, 125])
ax.set_zlim3d([-125, 125])
ax.set_xlim3d([0, 1220])
# Add labels and title
ax.set_xlabel('Z')
ax.set_ylabel('X')
ax.set_zlabel('Y')
ax.set_title('OpenWinder Simulia')

# Display the plot
plt.show()
