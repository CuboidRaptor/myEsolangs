[//]: # (This is UPEI, a UPE interpreter)

This language is horrible, period.<br>
To code in UPE, make a number starting on 1, and append 3-digit numbers each representing the ASCII value of a char.<br>
Then, encode into Unary.<br>
For example, a Hello World program has not been included since it would contain 1,105,109,112,111,114,116,032,095,095,104,101,108,108,111,095,095 zeroes, which would
require an unprecedented amount of disk space.<br>
And even then, I'm using the compressed "import \_\_hello\_\_" version, not the canon "print("Hello, world!")", which means that a normal 
Hello World program would be even worse.<br>

The shortest program I could think of in python (since UPE is based on Python) is "pass", which is 1,112,097,115,115 zeroes in a row.<br>

I also made a thingy, where when you type Python code into [in.py](in.py), and run [length_calculator.py](length_calculator.py), it prints the length of the UPE equivalent.<br>

A CAT Program would contain 1,112,114,105,110,116,040,105,110,112,117,116,040,034,034,041,041 zeroes.<br>
A program that does nothing but repeat infinitely would have 1,119,104,105,108,101,032,084,114,117,101,058,010,032,032,032,032,112,097,115,115 zeroes.<br>
A program that prints either a 0 or a 1 with random.SystemRandom.randint() would be
1,105,109,112,111,114,116,032,114,097,110,100,111,109,010,010,103,101,110,032,061,032,114,097,110,100,111,109,046,083,121,115,116,101,109,082,097,110,100,111,109,040,041,010,010,112,114,105,110,116,040,103,101,110,046,114,097,110,100,105,110,116,040,048,044,032,049,041,041 zeroes.<br>
Yikes.<br>

So that's why I haven't tested this yet, testing it in any way would require >1 TB of RAM.<br>

Check out [the stats for more dumb program lengths](__STATS__.txt)!<br>

[Source](upei.py)<br>

[UPE](https://esolangs.org/wiki/UPE)<br>

<a href="/../../tree/main">Esolangs Menu</a>