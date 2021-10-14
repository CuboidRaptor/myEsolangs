#Write your code in in.py, and this program will measure
#the length of the UPE equivalent of your python3 script.

with open(".\\\\in.py", "r") as f:
    x = f.read()
    yay = "1"
    
    for item in list(x):
        yee = str(ord(str(item)))
        
        while True:
            if len(yee) >= 3:
                break
            
            else:
                yee = "0" + str(yee)
                continue
            
        yay += str(yee)
        
    print("in.py UPE prog size: " + str("{:,}".format(int(yay))) + " zeroes in UPE!")