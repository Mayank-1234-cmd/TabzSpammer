@echo off
color 0b
:: Its my fav color scheme for cmd
title tab spammer
set lt=1
cls
set /p tts=Tab to open a lot of times (ex. www.google.com or linustechtips.com): 
:eyy
cls

start CHROME %tts%
set lt=%lt%+1
echo %lt% > tabzspammed.txt
goto eyo
:eyo
cls

start CHROME %tts%
set lt=%lt%+1
del "tabzspammed.txt"
echo %lt% > tabzspammed.txt
goto eyo
