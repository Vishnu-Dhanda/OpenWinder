import numpy as np
from stl import mesh
import matplotlib.pyplot as plt
from mpl_toolkits import mplot3d

def project_line_onto_stl(stl_file_path, line_start, line_end):
    # Same code as before...


    stl_file_path = "stl_file_path"
    line_start = np.array([0, 0, 0])   # Replace with the actual start point coordinates
    line_end = np.array([1, 1, 1])     # Replace with the actual end point coordinates

    projected_point = project_line_onto_stl(stl_file_path, line_start, line_end)

    # Load the STL mesh
    your_mesh = mesh.Mesh.from_file(stl_file_path)

    # Create a 3D plot
    fig = plt.figure()
    ax = fig.add_subplot(111, projection='3d')

    # Plot the STL mesh
    for triangle in your_mesh.vectors:
        ax.add_collection3d(mplot3d.art3d.Poly3DCollection([triangle]))

    # Plot the line
    # ax.plot3D([line_start[0], line_end[0]], [line_start[1], line_end[1]], [line_start[2], line_end[2]], 'r')

    # Plot the projected point
    ax.scatter3D(projected_point[0], projected_point[1], projected_point[2], color='g', s=100, label='Projected Point')

    # Set labels and legend
    ax.set_xlabel('X')
    ax.set_ylabel('Y')
    ax.set_zlabel('Z')
    ax.legend()

    # Show the plot
    plt.show()
if __name__ == "__main__":
    stl_file_path = "nose.stl"



    projected_point = project_line_onto_stl(stl_file_path, line_start, line_end)
    print("Projected point:", projected_point)