with open(".\\\\in_estimate.py", "r") as f:
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
        
    print("in_estimate prog size: " + str("{:,}".format(int(yay))) + " zeroes in UPE!")