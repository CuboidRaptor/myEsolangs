import argparse
import os
import sys

from pathlib import Path as p

class CompilationError(Exception):
    pass

pa = argparse.ArgumentParser(description="pP Compiler")
arg = pa.add_argument("File", type=str, nargs="+")

args = pa.parse_args()

passed = os.path.abspath(" ".join(args.File))

if not passed.endswith(".ppsc"):
    raise CompilationError("File is not pP file")

try:
    with open(p(passed), "r") as f:
        yay = f.read()
        for item in list(yay):
            if str(item) != "p":
                raise CompilationError("Unexpected Char")
            
        with open(os.path.abspath(p("./a.cpp")), "w") as g:
            g.write("""//Generated py GPPC
#include <iostream>

int main()
{
""")
            g.close()
        
        with open(os.path.abspath(p("./a.cpp")), "a") as g:
            for item in list(yay):
                g.write("\tstd::cout << \"Hello, world!\" << std::endl;\n")
                
            g.write("\n\tint stahp;\n\tstd::cin >> stahp;\n\treturn 0;\n}")
            g.close()
            
except FileNotFoundError:
    raise CompilationError("File not found")

commte = str(os.path.dirname(os.path.abspath(sys.argv[0]))) + r"\g++\bin\g++.exe " + os.path.abspath(p("./a.cpp"))
#print(commte)
os.system(commte)
os.remove(os.path.abspath(p("./a.cpp")))
