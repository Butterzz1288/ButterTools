@echo off
title CopyTool
color 0a
goto CP
:CP
echo NOTE: this tool only works in administrator mode.
set /p PTH= Path:
set /p DST= Destination:
copy %PTH% %DST%
echo completed
pause
goto CP