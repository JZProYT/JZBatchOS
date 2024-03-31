@echo off

::TITLE

title JZBatchOS Installation

::FULLSCREEN

cd system
start f11
cd..

color 1F

echo ------------------------------------------------------------
echo JZBatchOS Installation Wizard
echo ------------------------------------------------------------
echo.
echo This app will install JZBatchOS. Press any key to continue...
echo.
echo.

pause > nul

goto username

:username
::ASK USER FOR USERNAME
cls
set/p username=Write your personal username: 
goto finish

:finish
::SETUP FINISHED
echo Setup has been finished. Enjoy ;)
pause > nul
cd system
echo echo Welcome, %username% >> menu.bat
echo echo 1)Calculator >> menu.bat
echo echo 2)Notepad >> menu.bat
echo echo 3)Nothing here >> menu.bat
echo set/p app=To open: 
echo if %app%==1 goto calc >> menu.bat
echo if %app%==2 goto notepad >> menu.bat
echo if %app%==3 goto nh >> menu.bat
echo :calc >> menu.bat
echo cd.. >> menu.bat
echo cd apps >> menu.bat
echo start calc.bat >> menu.bat
echo :notepad >> menu.bat
echo cd.. >> menu.bat
echo cd apps >> menu.bat
echo start notepad.py >> menu.bat
echo :nh
echo echo bye >> menu.bat
echo timeout 3 > nul >> menu.bat
echo exit >> menu.bat

exit