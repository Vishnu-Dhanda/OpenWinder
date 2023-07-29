import plotly.graph_objects as go
import trimesh
import numpy as np
<<<<<<< HEAD
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
=======
>>>>>>> parent of 04e400a (this is sick)

def plot_stl_mesh_with_slices(stl_file, num_slices):
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
<<<<<<< HEAD
        opacity=0.8,
=======
        opacity=0,
>>>>>>> parent of 04e400a (this is sick)
        lighting=lighting_effects,
        flatshading=True
    )

    # Calculate the normals of the vertices
    normals = mesh.vertex_normals

    # Create a plotly scatter3d object for the point normals
    point_normals = go.Scatter3d(
        x=vertices[:, 0],
        y=vertices[:, 1],
        z=vertices[:, 2],
        mode='markers',
        marker=dict(size=2, color='blue'),
        opacity=0.8
    )

    # Create the figure and add both the mesh and point normals traces
    fig = go.Figure(data=[mesh_plot, point_normals])

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
    fig.update_layout(scene_camera=camera)

    # Calculate slice positions along the y-axis
    slice_positions = np.linspace(0, max_y, num_slices)

    # List to store all intersection points for each slice
    all_intersection_points = []

    # Create slices and add them to the figure
    for position in slice_positions:
        slice_vertices = np.array([
            [0, position, max_z],
            [0, position, 0],
            [max_x, position, 0],
            [max_x, position, max_z],
        ])
        slice_faces = np.array([[0, 1, 2], [0, 2, 3]])

        slice_mesh = go.Mesh3d(
            x=slice_vertices[:, 0],
            y=slice_vertices[:, 1],
            z=slice_vertices[:, 2],
            i=slice_faces[:, 0],
            j=slice_faces[:, 1],
            k=slice_faces[:, 2],
            color='red',
            opacity=0,
            lighting=lighting_effects,
            flatshading=True
        )

        fig.add_trace(slice_mesh)

        # Find the intersection between the slice plane and the mesh
        intersections = trimesh.intersections.mesh_plane(mesh, plane_origin=[0, position, 0], plane_normal=[0, 1, 0])

        if len(intersections) > 0:
            # Collect all intersection points for this slice
            intersection_points = np.concatenate(intersections)
            all_intersection_points.append(intersection_points.tolist())

            intersection_trace = go.Scatter3d(
                x=intersection_points[:, 0],
                y=intersection_points[:, 1],
                z=intersection_points[:, 2],
                mode='markers',
                marker=dict(
                    color='white',
                    size=2,
                ),
                showlegend=False
            )

            fig.add_trace(intersection_trace)
<<<<<<< HEAD
            
    # Select a random face index from the exterior surface
    exterior_faces_indices = np.where(mesh.is_volume)[0]
    
    random_face_index = np.random.choice(exterior_faces_indices)

    # Get the vertices of the randomly selected face
    random_face_vertices = vertices[faces[random_face_index]]

    # Calculate the center of the selected face
    random_face_center = np.mean(random_face_vertices, axis=0)

    # Calculate the normal vector of the selected face
    random_face_normal = np.cross(random_face_vertices[1] - random_face_vertices[0], random_face_vertices[2] - random_face_vertices[0])
    random_face_normal /= np.linalg.norm(random_face_normal)

    # Calculate the local x vector (cross product of Y-axis and normal vector)
    local_x_vector = np.cross([0, 1, 0], random_face_normal)
    local_x_vector /= np.linalg.norm(local_x_vector)

    # Calculate the local y vector (cross product of local x vector and normal vector)
    local_y_vector = np.cross(local_x_vector, random_face_normal)
    local_y_vector /= np.linalg.norm(local_y_vector)

    # Calculate the local z vector (normal vector)
    local_z_vector = random_face_normal

    # Scale the vectors for visualization
    arrow_length = max(max_x, max_y, max_z) * 0.1
    arrow_end_normal = random_face_center + random_face_normal * arrow_length
    arrow_end_local_x = random_face_center + local_x_vector * arrow_length
    arrow_end_local_y = random_face_center + local_y_vector * arrow_length

    # Plot the normal vector as a blue arrow
    normal_arrow = go.Cone(
        x=[random_face_center[0]],
        y=[random_face_center[1]],
        z=[random_face_center[2]],
        u=[random_face_normal[0]],
        v=[random_face_normal[1]],
        w=[random_face_normal[2]],
        sizemode="absolute",
        sizeref=arrow_length / 3,
        colorscale=[[0, 'blue'], [1, 'blue']],
        showscale=False,
        opacity=0.5


    )

    fig.add_trace(normal_arrow)
    old_point_marker = go.Scatter3d(
        x=[random_face_center[0]],
        y=[random_face_center[1]],
        z=[random_face_center[2]],
        mode='markers',
        marker=dict(
            color='black',
            size=5,
            opacity = 1
        ),
        showlegend=False
    )
    fig.add_trace(old_point_marker)
    # Plot the local x vector as a red arrow
    local_x_arrow = go.Cone(
        x=[random_face_center[0]],
        y=[random_face_center[1]],
        z=[random_face_center[2]],
        u=[local_x_vector[0]],
        v=[local_x_vector[1]],
        w=[local_x_vector[2]],
        sizemode="absolute",
        sizeref=arrow_length / 3,
        colorscale=[[0, 'red'], [1, 'red']],
        showscale=False,
        opacity=0.5
    )

    fig.add_trace(local_x_arrow)

    # Plot the local y vector as a green arrow
    local_y_arrow = go.Cone(
        x=[random_face_center[0]],
        y=[random_face_center[1]],
        z=[random_face_center[2]],
        u=[local_y_vector[0]],
        v=[local_y_vector[1]],
        w=[local_y_vector[2]],
        sizemode="absolute",
        sizeref=arrow_length / 3,
        colorscale=[[0, 'green'], [1, 'green']],
        showscale=False,
        opacity=0.5
    )

    fig.add_trace(local_y_arrow)

    # Calculate the new point (random_face_center + 10 * local_y_vector)
    new_point = random_face_center + 10 * local_y_vector

    # Plot the new point as a black sphere
    new_point_marker = go.Scatter3d(
        x=[new_point[0]],
        y=[new_point[1]],
        z=[new_point[2]],
        mode='markers',
        marker=dict(
            color='black',
            size=5,
            opacity = 0
        ),
        showlegend=False
    )

    fig.add_trace(new_point_marker)

    # Apply rotational transformation to the new_point
    angle_deg = 45
    angle_rad = np.radians(angle_deg)
    rotation_axis = local_z_vector
    rotation_center = random_face_center
    rotation_matrix_45 = rotation_matrix(angle_rad, rotation_axis)
    rotated_new_point = np.dot(rotation_matrix_45, new_point - rotation_center) + rotation_center

    # Plot the rotated new point as a cyan sphere
    rotated_new_point_marker = go.Scatter3d(
        x=[rotated_new_point[0]],
        y=[rotated_new_point[1]],
        z=[rotated_new_point[2]],
        mode='markers',
        marker=dict(
            color='cyan',
            size=5,
            opacity = 0
        ),
        showlegend=False
    )

    fig.add_trace(rotated_new_point_marker)

        # Show the figure
    closest_point, closest_distance, closest_face_index = trimesh.proximity.closest_point(mesh, [rotated_new_point])

    # Check if the closest face is part of the exterior surface
    if closest_face_index in mesh.faces[mesh.is_volume]:
        # Extract the x, y, and z coordinates of the closest point
        closest_x, closest_y, closest_z = closest_point[0]

        # Plot the closest point as a yellow sphere
        closest_point_marker = go.Scatter3d(
            x=[closest_x],
            y=[closest_y],
            z=[closest_z],
            mode='markers',
            marker=dict(
                color='yellow',
                size=5,
            ),
            showlegend=False
        )

        fig.add_trace(closest_point_marker)

    
=======

    # # Print all intersection points for each slice
    # # print(len(all_intersection_points))
    # line_trace = go.Scatter3d(
    #     x=[all_intersection_points[0][0][0], all_intersection_points[1][50][0]],
    #     y=[all_intersection_points[0][0][1], all_intersection_points[1][50][1]],
    #     z=[all_intersection_points[0][0][2], all_intersection_points[1][50][2]],
    #     mode='lines',
    #     line=dict(color='blue', width=5),
    #     showlegend=False
    # )
    # fig.add_trace(line_trace)
>>>>>>> parent of 04e400a (this is sick)
    # Show the figure
    fig.update_layout(showlegend=True)
    fig.show()


# Example usage
stl_file_path = "Part1.stl"
num_slices = 9
plot_stl_mesh_with_slices(stl_file_path, num_slices)
