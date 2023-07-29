import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D


def read_stl(file_path):
    vertices = []
    with open(file_path, 'r') as stl_file:
        for line in stl_file:
            if line.startswith('vertex'):
                vertex = list(map(float, line.split()[1:]))
                vertices.append(vertex)
    print(vertices)  # Add this line to check the vertices
    return np.array(vertices)



def generate_equally_spaced_lines(stl_vertices, num_lines):
    line_indices = np.linspace(0, len(stl_vertices) - 1, num=num_lines, dtype=int)
    lines = stl_vertices[line_indices]
    return lines


def plot_stl_with_lines(stl_vertices, lines):
    fig = plt.figure()
    ax = fig.add_subplot(111, projection='3d')
    ax.plot_trisurf(stl_vertices[:, 0], stl_vertices[:, 1], stl_vertices[:, 2], alpha=0.5)
    ax.plot(lines[:, 0], lines[:, 1], lines[:, 2], color='red', linewidth=2)
    plt.show()


# Replace 'input.stl' with the path to your STL file
stl_file_path = 'part1.stl'

# Number of equally spaced lines to generate
num_lines = 10

# Read the STL file and generate the lines
stl_vertices = read_stl(stl_file_path)
lines = generate_equally_spaced_lines(stl_vertices, num_lines)

# Plot the STL file with the generated lines
plot_stl_with_lines(stl_vertices, lines)
