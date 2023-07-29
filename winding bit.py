import plotly.graph_objects as go
import numpy as np
import trimesh
import pyembree

# Load STL file using trimesh
stl_file = "example_mandrel.stl"
mesh = trimesh.load(stl_file)

# Initialize pyembree ray-mesh intersection
scene = pyembree.EmbreeTriangleMesh(mesh)

# Filament winding parameters
radius_func = lambda angle: 1.0 + 0.2 * np.sin(np.deg2rad(angle))  # Function to calculate changing radius
angle_step = 5  # Angle step size between each winding revolution

# Calculate winding path
winding_path = []
angle = 0
while angle < 360:
    radius = radius_func(angle)
    x = radius * np.cos(np.deg2rad(angle))
    y = radius * np.sin(np.deg2rad(angle))
    z = angle
    winding_path.append((x, y, z))
    angle += angle_step

# Generate filament windings by extruding the winding path along the mesh surface
filament_winding = []
for point in winding_path:
    origin = np.array(point)
    direction = np.array([0, 0, 1])  # Set the winding direction along the z-axis
    hit, _ = scene.intersects(origin, direction)
    if hit:
        filament_winding.append(origin + direction * hit)

# Plot the mesh and filament winding using Plotly
fig = go.Figure(data=[
    go.Mesh3d(
        x=mesh.vertices[:, 0],
        y=mesh.vertices[:, 1],
        z=mesh.vertices[:, 2],
        i=mesh.faces[:, 0],
        j=mesh.faces[:, 1],
        k=mesh.faces[:, 2],
        color='lightblue',
        opacity=0.8,
        lighting=dict(ambient=0.7)
    ),
    go.Scatter3d(
        x=[point[0] for point in filament_winding],
        y=[point[1] for point in filament_winding],
        z=[point[2] for point in filament_winding],
        mode='lines',
        line=dict(color='red', width=2),
        name='Filament Winding'
    )
])

# Set layout properties
fig.update_layout(
    scene=dict(
        xaxis=dict(visible=False),
        yaxis=dict(visible=False),
        zaxis=dict(visible=False)
    ),
    showlegend=False
)

# Show the Plotly figure
fig.show()
