import argparse
from my_module import exponent

parser = argparse.ArgumentParser()
parser.add_argument("-x", "--x", type=int, help="the base")
parser.add_argument("-y", "--y", type=int, help="the exponent", required=True)
parser.add_argument("-v", "--v", default=0, type=int, help="the result will be multiplied by 'v'")
args = vars(parser.parse_args())

print("####################\n")
print(type(args))
print(args)
base = args["x"]
exp = args["y"]
v = args["v"]
result = exponent(x=base, y=exp, v=v)
print("\nThe operation was: (x^y)*v (if v exists)\n")
print("(" + str(base) + "^" + str(exp) + ")" + "*" + str(v) + "[if exists]" + " = " + str(result))
print("\nThe final result is:", result)
print("\n####################")

parser = argparse.ArgumentParser()
parser.add_argument("-x", "--x", type=int, help="password")


