# draw_P_Q_with_origin_highlight.py
# Requires: numpy, matplotlib
# Run with: python draw_P_Q_with_origin_highlight.py

import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D  # noqa: F401

# Points and vector
P = np.array([-2, 4, 0])
PQ = np.array([3, -2, 1])
Q = P + PQ  # (1, 2, 1)
origin = np.zeros(3)

fig = plt.figure(figsize=(7,7))
ax = fig.add_subplot(111, projection='3d')

# Draw vectors from origin to P and Q
ax.quiver(*origin, *P, color='tab:red', linewidth=2,
          arrow_length_ratio=0.12, label=f'P {tuple(P)}')
ax.quiver(*origin, *Q, color='tab:green', linewidth=2,
          arrow_length_ratio=0.12, label=f'Q {tuple(Q)}')

# Optional: draw PQ from P to Q to show relation
ax.quiver(*P, *(Q - P), color='tab:blue', linewidth=1.5,
          arrow_length_ratio=0.12, linestyle='dashed', label=r'$\overrightarrow{PQ}$')

# Highlight the origin: big marker + translucent sphere
ax.scatter(*origin, color='gold', edgecolor='k', s=220, zorder=5, label='Origin (0,0,0)')
# small translucent sphere around origin for emphasis
r = 0.25  # radius of highlight sphere (adjust as desired)
u, v = np.mgrid[0:2*np.pi:30j, 0:np.pi:15j]
x = r * np.cos(u) * np.sin(v)
y = r * np.sin(u) * np.sin(v)
z = r * np.cos(v)
ax.plot_surface(x, y, z, color='gold', alpha=0.35, linewidth=0, shade=True)

# Annotate tips
ax.text(*(P + 0.15), f'P{tuple(P)}', color='tab:red')
ax.text(*(Q + 0.15), f'Q{tuple(Q)}', color='tab:green')
ax.text(*(origin + 0.12), 'O (0,0,0)', color='black', weight='bold')

# Axes labels and title
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('z')
ax.set_title('Vectors from origin to P and Q — origin highlighted')

# Make axes limits symmetric and set an approximate equal aspect ratio
all_pts = np.vstack([origin, P, Q])
max_range = (all_pts.max(axis=0) - all_pts.min(axis=0)).max() / 2.0
mid = (all_pts.max(axis=0) + all_pts.min(axis=0)) / 2.0
ax.set_xlim(mid[0] - max_range, mid[0] + max_range)
ax.set_ylim(mid[1] - max_range, mid[1] + max_range)
ax.set_zlim(mid[2] - max_range, mid[2] + max_range)

ax.legend(loc='upper left')
plt.tight_layout()

# Show or save
plt.show()
# To save instead of showing, replace plt.show() with:
# plt.savefig("P_Q_origin_highlight.png", dpi=200, bbox_inches='tight')