@echo off
echo Do you like your PC? yes or no?
set /p pc=
if %pc%==yes goto pc
if %pc%==no goto turnoff
:pc
echo True... Your PC like you too
echo Take care of it and its programs 
pause
exit
:turnoff
echo 
echo That sad...
echo Your PC will crash in 3 Seconds
timeout 3
shutdown -s -t 3