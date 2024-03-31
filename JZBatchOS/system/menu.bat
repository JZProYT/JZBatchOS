@echo off
title explorer
start f11
echo Welcome, dasa 
echo 1)Calculator 
echo 2)Notepad 
echo 3)Nothing here 
if ==1 goto calc 
if ==2 goto notepad 
if ==3 goto nh 
:calc 
cd.. 
cd apps 
start calc.bat 
:notepad 
cd.. 
cd apps 
start notepad.py 
echo bye 
timeout 3 
exit 
