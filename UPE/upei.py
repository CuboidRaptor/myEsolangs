print("Unary Python Esolang 1.0")

yay = True

while True:
    comm = str(input(">>> "))
    
    for item in list(comm):
        if str(item) != "0":
            yay = False
            
    if not yay:
        print("""Traceback (most recent call last):
  File "<upeshell>", line 1, in <module>
Error: Unexpected Char""")
        yay = True
        continue
        
    innum = 0
    for i in range(0, len(comm)):
        innum += 1
        
    #print((len(str(innum)) - 1) % 3)
    
    if ((len(str(innum)) - 1) % 3 != 0) or (not str(innum).startswith("1")):
        print("""Traceback (most recent call last):
  File "<upeshell>", line 1, in <module>
Error: Invalid Length""")
        yay = True
        continue
    
    innum = str(innum)[1:]
    
    innum = [innum[i:i+3] for i in range(0, len(innum), 3)]
    
    yee = ""
    for item in innum:
        yee += str(chr(int(item)))
        
    exec(yee)
    
    yay = True
