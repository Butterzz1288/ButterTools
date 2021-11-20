@echo off
title Pinger
color 0a
:enterDNS
echo enter domain of your failing website
set /p IPInput= DOMAIN:
ping %IPInput%
pause
goto enterDNS