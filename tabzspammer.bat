@echo off
title mayank made a tab spammer
set lt=1
echo tab spammer 
:eyoy
cls

start CHROME www.google.com
set lt=%lt%+1
echo %lt% > tabzspammed.txt
goto eyo
:eyo
cls
echo tab spammer 
cls
start CHROME www.google.com
set lt=%lt%+1
del "tabzspammed.txt"
echo %lt% > tabzspammed.txt
goto eyo