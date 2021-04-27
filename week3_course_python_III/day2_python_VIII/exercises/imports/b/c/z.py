import sys 
import os


variable = os.path.dirname(os.getcwd)
variable_n = os.path.dirname(variable)
sys.path.append(variable_n)
from a.x import f2x
from b.y import f1y

def f1z():
    print("f1z")
    f1y()
f1z()
def f2z():
    print("f2z")
    f2x()
z_1 = 1
z_2 = 2
f1z()
f2z()
