1  Sub StaticSub()
2  'Dimension a static variable
3  Static cnt As Integer
4
5  'Increment the count
6  cnt += 1
7  Print "In StaticSub";cnt;" time(s)."
8  End Sub
9
10 'Dimension working variable
11 Dim i As Integer
12
13 'Call sub 10 times
14 For i = 1 To 10
15 StaticSub
16 Next
17
18 Sleep
19 End
20
21