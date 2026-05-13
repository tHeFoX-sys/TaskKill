@echo off
title Kill a task
echo Press the bat file to kill a task process
echo You can  kill different kinds of processes just by using PID numbers as well...just type -netstat ano to see the PID in your screen
echo Afterwards just type the taskkill command some other parameters or just the PID without any parameters
echo As an example I set the default process to be google chrome, you can change the name of the executable and make multiple copies of this script in order to create multiple bat files to end processes faster instead of using task manager
echo Avoid ending all tasks simultaneously...your OS may crash
taskkill /f /im chrome.exe
pause
exit