1  'Create some double variables
2  Dim As Double myDouble1 = 5.5, myDouble2 = 5.9
3  'Show rounding on negative and positive values
4  Print "Doubles:", myDouble1, myDouble2
5  Print "Int:", Int(myDouble1), Int(myDouble2)
6  Print "Fix:", Fix(myDouble1), Fix(myDouble2)
7  Print
8  'Try some calculation expressions
9  myDouble1 = 15.78
10 myDouble2 = 22.12
11 Print "Expression:",myDouble1;" +";myDouble2;" = "; Str(myDouble1 + myDouble2)
12 Print "Int:", Int(myDouble1 + myDouble2)
13 Print "Fix:", Fix(myDouble1 + myDouble2)
14
15 'Wait for keypress
16 Sleep
17 End
18
