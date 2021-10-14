import random
import re

def intlist(arr):
    for i in range(0, len(arr)):
        if arr[i] == "":
            del arr[i]
            
        else:
            arr[i] = int(arr[i])
        
    return arr

if __name__.endswith("__main__"):
    while True:
        comm = re.sub(";+", ";", str(input(">>> "))).split(";")
        comm = intlist(comm)
        run = ""
        for item in comm:
            random.seed(item)
            run = "".join([run, chr(random.randint(32, 126))])
            
        #print(run)
            
        try:
            del comm, item
            print(run)
            exec(run)
            
        except Exception as error:
            print("""Traceback (most recent call last):
  File "<prngpshell>", line 1, in <module>
RuntimeError: """ + str(error))
            continue