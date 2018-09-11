1  #ifndef __CRT_BI__
2  #define __CRT_BI__
3
4  #ifdef __FB_WIN32__
5  # inclib "msvcrt"
6  #endif
7
8  #include once "crt/string.bi"






9
10
11
12
13
14
15
16
17
#include once "crt/math.bi"
#include once "crt/time.bi"
#include once "crt/wchar.bi"
#include once "crt/stdlib.bi"
#include once "crt/stdio.bi"
#include once "crt/io.bi"
#include once "crt/errno.bi"
#endif ' __CRT_BI__
Listing 4.1: crt.bi