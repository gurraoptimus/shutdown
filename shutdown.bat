@echo off

mode 70,20
title shutdown
COLOR 20
echo do you want shutdown (yes/no)
set /p input=
if /i %input%==no goto stil-on
if /i %input%==Yes goto bye
if /i not %input%== Yes,no goto 1

:stil-on
echo Welcome back
exit

:bye
echo bye see you later
timeout 3
shutdown -s -t 10