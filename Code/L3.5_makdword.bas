1  'Macro created by v1ctor
2  #define MAKDWORD(x,y) (cint(x) shl 16 or cint(y))
3 
4  Dim myInt As Uinteger
5  Dim As Integer i, cnt
6 
7  'Store row 5 column 5 in a single uinteger
8  myInt = MAKDWORD(5, 5)
9  'Set the width and height of the console window
10 Width 80, 25
11 'Print column headers
12 cnt = 1
13 For i = 1 To 80
14 'Print columns as 12345678901...
15 If cnt = 10 Then
16 cnt = 0
17 End If
18 Locate 1, i
19 'Convert to string so we don't get leading space
20 Print Str(cnt)
21 'Increment our counter
22 cnt += 1
23 Next
24 'Print row headers
25 cnt = 2
26 For i = 2 To 25
27 'Row numbers will be like col numbers
28 If cnt = 10 Then
29 cnt = 0
30 End If
31 Locate i, 1
32 'Convert to string so we don't get leading space
33 'We need the semicolon
34 so a line feed isn't printed
35 'on line 25 which would scroll screen.
36 Print Str(cnt);
37 'Increment our counter
38 cnt += 1
39 Next
40
41 'Print out string on saved location
42 Locate Hiword(myInt), Loword(myInt)
43 Print "We stored the screen location in a single uinteger!" 
44 
45 Sleep
46 End
47
48