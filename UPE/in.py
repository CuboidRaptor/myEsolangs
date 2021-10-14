#Quine program
import os, sys
with open(os.path.abspath(sys.argv[0]), "r") as f:
    print(f.read())