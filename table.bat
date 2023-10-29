@echo off

echo table

:a
set /p k=

set /a a= %k% *1
set /a b= %k% *2
set /a c= %k% *3
set /a d= %k% *4
set /a e= %k% *5
set /a f= %k% *6
set /a g= %k% *7
set /a h= %k% *8
set /a i= %k% *9
set /a j= %k% *10

echo %k% 1 %a%
echo %k% 2 %b%
echo %k% 3 %c%
echo %k% 4 %d%
echo %k% 5 %e%
echo %k% 6 %f%
echo %k% 7 %g%
echo %k% 8 %h%
echo %k% 9 %i%
echo %k% 10 %j%

goto :a


pause