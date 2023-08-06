import plotly.graph_objects as go
import trimesh
import numpy as np
class Point:
    def __init__(self, point_coord, face_id, mesh):
        self.point = point_coord[0]
        self.x = point_coord[0][0]
        self.y = point_coord[0][1]
        self.z = point_coord[0][2]
        self.face_id = face_id
        self.local_x = None
        self.local_y = None
        self.local_z = None

        # Calculate local coordinates
        self.calculate_local_coordinates(mesh)

    def calculate_local_coordinates(self, mesh):
        face = mesh.faces[self.face_id[0]]
        # calculating local_z
        self.local_z = np.cross(mesh.vertices[face[1]] - mesh.vertices[face[0]], mesh.vertices[face[2]] - mesh.vertices[face[0]])
        self.local_z /= np.linalg.norm(self.local_z)

        yaxis = np.array([0, 1, 0])  # Assuming the y-axis is (0, 1, 0) in your coordinate system
        # calculating local_x
        self.local_x = np.cross(yaxis, self.local_z)

        # Calculate the local_y using the cross product of local_z and local_x
        self.local_y = np.cross(self.local_z, self.local_x)

def create_mesh(file_path):
    mesh = trimesh.load_mesh(file_path)
    fig = go.Figure()

    center = np.mean(mesh.vertices, axis=0)

    # Shift the vertices to place x and z axis at the center
    mesh.vertices[:, 0] -= center[0]
    mesh.vertices[:, 2] -= center[2]

    # Find the minimum y-value
    min_y = np.min(mesh.vertices[:, 1])

    # Shift the vertices to reposition the mesh with min_y at 0 along the y-axis
    mesh.vertices[:, 1] -= min_y

    # Find the minimum x-value
    min_x = np.min(mesh.vertices[:, 0])

    # Shift the vertices to reposition the mesh with min_x at 0 along the x-axis
    mesh.vertices[:, 0] -= min_x

    fig = go.Figure()
    mesh_plot = go.Mesh3d(
        x=mesh.vertices[:, 0],
        y=mesh.vertices[:, 1],
        z=mesh.vertices[:, 2],
        i=mesh.faces[:, 0],
        j=mesh.faces[:, 1],
        k=mesh.faces[:, 2],
        color='#d9d9d9',
        opacity=0.8,
        lighting=dict(ambient=0.8, diffuse=0.2, specular=0.4, fresnel=0.2),
        flatshading=True
    )
    fig.add_trace(mesh_plot)
    return fig, mesh

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

def path_finder(mesh, start_point, end_point, step, angle):
    new_points = []
    angle_rad = np.deg2rad(angle)
    closest_point, d, face_id = trimesh.proximity.closest_point_naive(mesh, [start_point])
    point_0 = Point(closest_point, face_id, mesh)
    plot_points = [point_0]

    j=0
    for j in range(len(angle)):
            i=0
            for  i in range(30):
                angle_rad = np.deg2rad(angle[j])
                new_point = plot_points[len(plot_points)-1].point + step * plot_points[len(plot_points)-1].local_y
                rotated_new_point = np.dot(rotation_matrix(angle_rad, plot_points[len(plot_points)-1].local_z), new_point - plot_points[len(plot_points)-1].point) + plot_points[len(plot_points)-1].point
                closest_new_point, d, face_id = trimesh.proximity.closest_point_naive(mesh, [rotated_new_point])
                plot_points.append(Point(closest_new_point, face_id, mesh))
                i+=1
            j+=1
    return(plot_points)

def show_normals(fig, x_points, y_points, z_points, plot_points):
    local_x_arrows = go.Cone(
        x=x_points,
        y=y_points,
        z=z_points,
        u=[point.local_x[0] for point in plot_points],
        v=[point.local_x[1] for point in plot_points],
        w=[point.local_x[2] for point in plot_points],
        colorscale=[[0, 'red'],[1, 'red']],
        sizeref=4,
        showscale=False
    )

    local_y_arrows = go.Cone(
        x=x_points,
        y=y_points,
        z=z_points,
        u=[point.local_y[0] for point in plot_points],
        v=[point.local_y[1] for point in plot_points],
        w=[point.local_y[2] for point in plot_points],
        colorscale=[[0, 'green'],[1, 'green']],
        sizeref=4,
        showscale=False
    )

    local_z_arrows = go.Cone(
        x=x_points,
        y=y_points,
        z=z_points,
        u=[point.local_z[0] for point in plot_points],
        v=[point.local_z[1] for point in plot_points],
        w=[point.local_z[2] for point in plot_points],
        colorscale=[[0, 'blue'],[1, 'blue']],
        sizeref=4,
        showscale=False
    )

    # fig.add_trace(points_trace)
    fig.add_trace(local_x_arrows)
    fig.add_trace(local_y_arrows)
    fig.add_trace(local_z_arrows)


def main(path, start_point, end_point, step, angle):
    fig, mesh = create_mesh(path)
    plot_points = path_finder(mesh, start_point, end_point, step, angle)

    # Plotting the points
    x_points = [point.x for point in plot_points]
    y_points = [point.y for point in plot_points]
    z_points = [point.z for point in plot_points]
    points_trace = go.Scatter3d(
        x=x_points,
        y=y_points,
        z=z_points,
        mode='lines',
        legend='legend1',
        line=dict(color='#333333', width=12)  # Customize line appearance here
    )
    fig.add_trace(points_trace)
    # show_normals(fig, x_points, y_points, z_points, plot_points)
    fig.show()


path = "Part1.stl"
start_point = [10,10,0]
end_point = [0, 0, 0]
step = 5


layer_angles = [45, 135]
# angle = 90

main(path, start_point, end_point, step, layer_angles)
