@echo off

echo ===================
echo LINUX BASH WINDOW
echo ===================

echo ......
echo set PATH to Current directory..

setx path "%path%;%cd%"

echo ===================
echo Reboot CMD

timeout 5 > nul
exit


