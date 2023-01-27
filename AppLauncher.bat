@echo off
echo Available Options:
echo 1. Notepad
echo 2. Calculator
echo 3. Paint
set /p choice=Enter the option number of the application you want to open:
if %choice%==1 start notepad.exe
if %choice%==2 start calc.exe
if %choice%==3 start mspaint.exe