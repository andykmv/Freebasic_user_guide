1  Dim as Double myDouble1, myDouble2, myDouble3
2  Dim as Integer myInt
3     
4  'Set variable ranges
5  myDouble1 = 143.5
6  myDouble3 = 143.4
7  myDouble2 = 143.5
8  myInt = 12
9  
10 'Show cast in action
12 Print "** Cast **"
13 Print "Double1 ";myDouble1;" cast to integer ";Cast(Integer, myDouble1)
14 Print "Double2 ";myDouble2;" cast to integer ";Cast(Integer, myDouble2)
15 Print "Double3 ";myDouble3;" cast to integer ";Cast(Integer, myDouble3)
16 Print "Expression ";myDouble1;" + ";myInt;" cast to double ";
17 Print Cast(Double, myDouble1 + myInt)
18 Print
19
20 'Show cint in action
21 Print "** CInt **"
22 Print "Double1 ";myDouble1;" cint to integer ";CInt(myDouble1)
23 Print "Double2 ";myDouble2;" cast to integer ";CInt(myDouble2)
24 Print "Double3 ";myDouble3;" cast to integer ";CInt(myDouble3)
25 Print "Expression ";myDouble1;" + ";myInt;" cast to integer ";CInt(myDouble1 + myInt)
26 Print "Expression ";myDouble2;" + ";myInt;" cast to integer ";CInt(myDouble2 + myInt)
27 Print
28
29 Sleep
30 End
31 
32