@echo off
title FileFinder 1.0 Full Release
color 09
goto Start
:Start
set /p pathItem= Path: 
cd %pathItem%
set /p name= Name of File:
type %name%
echo.
echo File Found.
pause
goto Start