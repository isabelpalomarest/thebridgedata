
#import a.x as x
import sys
import os
variable_1 = os.getcwd
print(variable_1)
variable_2 = os.path.dirname(variable_1)
sys.path.append(variable_2)
y1 = 1
y2 = 3
def f1y():
    print("f1y")
    a.x.f1x()
    
    
def f2y():
    print("f2y")

import a.x

f1y()
f2y()