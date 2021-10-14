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
int println(std::string a)
{
    try
    {
        std::cout << a << std::endl;
        return 0;
    } catch (...)
    {
        return 1;
    }
}

int pause()
{
    try
    {
        int stahp;
        std::cin >> stahp;
        return 0;
    } catch (...)
    {
        return 1;
    }
}

int main()
{
""")
            g.close()
        
        with open(os.path.abspath(p("./a.cpp")), "a") as g:
            for item in list(yay):
                g.write("\tprintln(\"Hello, world!\");\n")
                
            g.write("\n\tpause();\n\treturn 0;\n}")
            g.close()
            
except FileNotFoundError:
    raise CompilationError("File not found")

commte = str(os.path.dirname(os.path.abspath(sys.argv[0]))) + r"\g++\bin\g++.exe " + os.path.abspath(p("./a.cpp"))
#print(commte)
os.system(commte)
os.remove(os.path.abspath(p("./a.cpp")))
