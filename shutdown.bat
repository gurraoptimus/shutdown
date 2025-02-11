@echo off

mode 70,20
title shutdown
COLOR 20
echo do you want shutdown (yes/no)
set /p input=
if /i %input%==no goto love
if /i %input%==Yes goto hate
if /i not %input%== Yes,no goto 1

:love
echo Wellcomme back
exit

:hate
echo bye See you Later
timeout 3
shutdown -s -t 10