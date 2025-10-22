import numpy as np
import matplotlib.pyplot as plt

t = np.linspace(0, 2*np.pi, 400)
x = 1 + 2*np.cos(t)
y = 3 + 2*np.sin(t)

plt.figure(figsize=(5,5))
plt.plot(x, y, label='Circle: center (1,3), r=2')
plt.plot(1, 3, 'ro', label='Center (1,3)')
plt.gca().set_aspect('equal', adjustable='box')
plt.xlim(-1.5, 3.5)
plt.ylim(0.5, 5.5)
plt.grid(True)
plt.xlabel('x')
plt.ylabel('y')
plt.title('Circle centred at (1,3) with radius 2')
plt.legend()
plt.show()