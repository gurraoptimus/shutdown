@echo off

title shutdown
COLOR 404
echo do you want shutdown (yes/no)
set /p input=
if /i %input%==Yes goto on
if /i %input%==no goto off
if /i not %input%== Yes,no goto 1

:on
echo Wellcomme back
exit

:off
echo bye See you Later
timeout 3
shutdown -s -t 10