print("pP 1.0.1")

yay = True

while True:
    comm = str(input(">>> "))
    for item in list(comm):
        if str(item) != "p":
            print("""Traceback (most recent call last):
  File "<ppshell>", line 1, in <module>
NameError: Unexpected Char""")
            yay = False
            break
        
    if yay:
        for item in list(comm):
            print("Hello, world!")
            
    elif yay != False:
        print("""Traceback (most recent call last):
  File "<internal>", line 1, in <module>
InternalError: logic paradox""")
        
    yay = True