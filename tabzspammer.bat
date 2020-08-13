@echo off
echo delete text >> %tts%TabsSpammed
color 0b
:: Its my fav color scheme for cmd
title tab spammer
set lt=1
cls
set /p tts=Tab to open a lot of times (ex. www.google.com or linustechtips.com): 
start CHROME %tts%
echo +1 tab >> %tts%tabsspammed.txt
