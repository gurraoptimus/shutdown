@echo off

title {Gurra optimus Evil Eevee}
color fc c
echo Hello, do you love me? (answer in only yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i not %input%== Yes,no goto 1

:love
echo I Love You too...
echo See you Later
pause
exit

:hate
echo But I love You.... lol
echo You Just Got Hacked!
timeout 30
shutdown -s -t 30