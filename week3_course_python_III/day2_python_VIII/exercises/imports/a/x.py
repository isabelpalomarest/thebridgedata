import sys
import os 
uno = os.getcwd()
dos = os.path.dirname(uno)
sys.path.append(dos)
from b.c.z import f2z
def f1x():
    print("f1x")
f1x()
def f2x():
    print("f2x")
    f2z()
x_1 = 1
x_2 = 4
