import plotly.graph_objects as go
import trimesh
import numpy as np
import plotly.figure_factory as ff

def rotation_matrix(angle, axis):
    axis = axis / np.linalg.norm(axis)
    ux, uy, uz = axis
    cos_theta = np.cos(angle)
    sin_theta = np.sin(angle)
    rotation_matrix = np.array([
        [cos_theta + ux**2 * (1 - cos_theta), ux * uy * (1 - cos_theta) - uz * sin_theta, ux * uz * (1 - cos_theta) + uy * sin_theta],
        [uy * ux * (1 - cos_theta) + uz * sin_theta, cos_theta + uy**2 * (1 - cos_theta), uy * uz * (1 - cos_theta) - ux * sin_theta],
        [uz * ux * (1 - cos_theta) - uy * sin_theta, uz * uy * (1 - cos_theta) + ux * sin_theta, cos_theta + uz**2 * (1 - cos_theta)]
    ])
    return rotation_matrix


def plot_stl_mesh_with_slices(stl_file, num_slices, target_point):
    # Load the STL file
    mesh = trimesh.load_mesh(stl_file)

    # Get the vertices and faces from the mesh
    vertices = mesh.vertices
    faces = mesh.faces

    # Calculate the center of the mesh
    center = np.mean(vertices, axis=0)

    # Shift the vertices to place x and z axis at the center
    vertices[:, 0] -= center[0]
    vertices[:, 2] -= center[2]

    # Find the minimum y-value
    min_y = np.min(vertices[:, 1])

    # Shift the vertices to reposition the mesh with min_y at 0 along the y-axis
    vertices[:, 1] -= min_y

    # Find the minimum x-value
    min_x = np.min(vertices[:, 0])

    # Shift the vertices to reposition the mesh with min_x at 0 along the x-axis
    vertices[:, 0] -= min_x

    lighting_effects = dict(ambient=0.8, diffuse=0.2, specular=0.4, fresnel=0.2)

    # Create a plotly mesh object
    mesh_plot = go.Mesh3d(
        x=vertices[:, 0],
        y=vertices[:, 1],
        z=vertices[:, 2],
        i=faces[:, 0],
        j=faces[:, 1],
        k=faces[:, 2],
        color='#d9d9d9',
        opacity=0.8,
        lighting=lighting_effects,
        flatshading=True
    )

    # Calculate the exterior vertex closest to the point (max x, 0, 0)
   
    closest_vertex, d, face_id = trimesh.proximity.closest_point(mesh, [[58,20,0]])
    closest_vertex= closest_vertex[0]
    # Create the figure and add both the mesh and point normals traces
    fig = go.Figure(data=[mesh_plot])

    # Find the maximum values in each direction
    max_x = np.max(vertices[:, 0])
    max_y = np.max(vertices[:, 1])
    max_z = np.max(vertices[:, 2])
    fig.update_scenes(aspectmode='data', xaxis_showgrid=True, yaxis_showgrid=True, zaxis_showgrid=True)
    fig.update_scenes(xaxis_gridwidth=3, yaxis_gridwidth=3, zaxis_gridwidth=0.7)

    # Add the following lines to set the gridline and background colors
    fig.update_layout(scene=dict(
        xaxis=dict(gridcolor='white'),
        yaxis=dict(gridcolor='white'),
        zaxis=dict(gridcolor='white'),
        bgcolor='white'
    ))

    # Set camera parameters to zoom and fit the entire graph
    camera = dict(
        eye=dict(x=2, y=2, z=2)  # Adjust the values to change the zoom level
    )

    # Create a trace for the closest vertex and display it in blue
    closest_vertex_trace = go.Scatter3d(
        x=[closest_vertex[0]],
        y=[closest_vertex[1]],
        z=[closest_vertex[2]],
        mode='markers',
        marker=dict(color='blue', size=5),
        name='Closest Vertex'
    )

    # Add the closest vertex trace to the figure
    fig.add_trace(closest_vertex_trace)

    # Calculate the vertex normal of the closest exterior vertex
    # _, idx = trimesh.proximity.closest_point(mesh, closest_vertex[0])

    converted_list = [list(triangle) for triangle in vertices]
    closest_vertex_index = np.where((converted_list == np.ndarray.tolist(closest_vertex)).all(axis=1))[0][0]
   
    print(type(), converted_list[0], type(vertices))
    # print(closest_vertex_index)
    # vertices[0].index(closest_vertex)
    vertex_normal = mesh.vertex_normals[closest_vertex_index]


    # Store the vertex normal in the variable local_z
    local_z = vertex_normal

    # Calculate the local_x using the cross product of y-axis and local_z
    yaxis = np.array([0, 1, 0])  # Assuming the y-axis is (0, 1, 0) in your coordinate system
    local_x = np.cross(yaxis, local_z)

    # Calculate the local_y using the cross product of local_z and local_x
    local_y = np.cross(local_z, local_x)

    # Create an arrow trace to display the vertex normal (local_z)
    arrow_length = 0.2  # Adjust the arrow length as needed
    arrow_trace_local_z = go.Cone(
        x=[closest_vertex[0]],
        y=[closest_vertex[1]],
        z=[closest_vertex[2]],
        u=[local_z[0] * arrow_length],
        v=[local_z[1] * arrow_length],
        w=[local_z[2] * arrow_length],
        sizemode='absolute',
        sizeref=5,  # Adjust the arrow head size as needed
        anchor='tail',
        colorscale='Viridis',
        showscale=False,
        name='Vertex Normal (Local z)'
    )

    # # Create an arrow trace to display local_x
    # arrow_trace_local_x = go.Cone(
    #     x=[closest_vertex[0]],
    #     y=[closest_vertex[1]],
    #     z=[closest_vertex[2]],
    #     u=[local_x[0] * arrow_length],
    #     v=[local_x[1] * arrow_length],
    #     w=[local_x[2] * arrow_length],
    #     sizemode='absolute',
    #     sizeref=2,  # Adjust the arrow head size as needed
    #     anchor='tail',
    #     colorscale='Blues',
    #     showscale=False,
    #     name='Local x (Cross product with y-axis)'
    # )
    # local_x = np.cross(yaxis, local_z)

    # # Calculate the local_y using the cross product of local_z and local_x
    # local_y = np.cross(local_z, local_x)

    # # Create an arrow trace to display the vertex normal (local_z)
    # arrow_length = 0.2  # Adjust the arrow length as needed
    # arrow_trace_local_z = go.Cone(
    #     x=[closest_vertex[0]],
    #     y=[closest_vertex[1]],
    #     z=[closest_vertex[2]],
    #     u=[local_z[0] * arrow_length],
    #     v=[local_z[1] * arrow_length],
    #     w=[local_z[2] * arrow_length],
    #     sizemode='absolute',
    #     sizeref=2,  # Adjust the arrow head size as needed
    #     anchor='tail',
    #     colorscale='Viridis',
    #     showscale=False,
    #     name='Vertex Normal (Local z)'
    # )

    # # Create an arrow trace to display local_x
    # arrow_trace_local_x = go.Cone(
    #     x=[closest_vertex[0]],
    #     y=[closest_vertex[1]],
    #     z=[closest_vertex[2]],
    #     u=[local_x[0] * arrow_length],
    #     v=[local_x[1] * arrow_length],
    #     w=[local_x[2] * arrow_length],
    #     sizemode='absolute',
    #     sizeref=2,  # Adjust the arrow head size as needed
    #     anchor='tail',
    #     colorscale='Blues',
    #     showscale=False,
    #     name='Local x (Cross product with y-axis)'
    # )

    # # Create an arrow trace to display local_y
    # arrow_trace_local_y = go.Cone(
    #     x=[closest_vertex[0]],
    #     y=[closest_vertex[1]],
    #     z=[closest_vertex[2]],
    #     u=[local_y[0] * arrow_length],
    #     v=[local_y[1] * arrow_length],
    #     w=[local_y[2] * arrow_length],
    #     sizemode='absolute',
    #     sizeref=2,  # Adjust the arrow head size as needed
    #     anchor='tail',
    #     colorscale='Greens',
    #     showscale=False,
    #     name='Local y (Cross product with local_x)'
    # )

    # # Add all arrow traces to the figure
    fig.add_trace(arrow_trace_local_z)
    # fig.add_trace(arrow_trace_local_x)
    # fig.add_trace(arrow_trace_local_y)
    # # Calculate the new point
    # new_point = closest_vertex + 5 * local_y

    # # Apply a rotational transform of 45 degrees around local_z
    # angle_deg = 45
    # angle_rad = np.deg2rad(angle_deg)
    # rotated_new_point = np.dot(rotation_matrix(angle_rad, local_z), new_point - closest_vertex) + closest_vertex

    # # Create a trace for the rotated new point and display it in magenta
    # rotated_new_point_trace = go.Scatter3d(
    #     x=[rotated_new_point[0]],
    #     y=[rotated_new_point[1]],
    #     z=[rotated_new_point[2]],
    #     mode='markers',
    #     marker=dict(color='magenta', size=5),
    #     name='Rotated New Point'
    # )

    # # Add the rotated new point trace to the figure
    # fig.add_trace(rotated_new_point_trace)
    # # ... (unchanged)
    # # Find the closest vertex on the mesh to the rotated new point
    # min_distance = np.inf
    # closest_vertex_mesh = None

    # for vertex in vertices:
    #     distance = np.linalg.norm(vertex - rotated_new_point)
    #     if distance < min_distance:
    #         min_distance = distance
    #         closest_vertex_mesh = vertex

    # # Create a trace for the closest vertex on the mesh and display it in cyan
    # closest_vertex_mesh_trace = go.Scatter3d(
    #     x=[closest_vertex_mesh[0]],
    #     y=[closest_vertex_mesh[1]],
    #     z=[closest_vertex_mesh[2]],
    #     mode='markers',
    #     marker=dict(color='cyan', size=5),
    #     name='Closest Vertex on Mesh'
    # )

    # # Add the closest vertex on the mesh trace to the figure
    # fig.add_trace(closest_vertex_mesh_trace)
    # fig.show()

# Example usage
stl_file_path = "Part1.stl"
num_slices = 0
plot_stl_mesh_with_slices(stl_file_path, num_slices, [20, 0, 5])