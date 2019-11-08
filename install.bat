@echo off

echo ===================
echo LINUX BASH WINDOW
echo ===================

set /p username=masukan user computer
echo cd C:\Users\%username% > cd~.bat 
echo ......
echo set PATH to Current directory..

setx path "%path%;%cd%"

echo ===================
echo Reboot CMD

timeout 5 > nul
exit


