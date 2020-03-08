@echo off
color 0b
:: Its my fav color scheme for cmd
title tab spammer
set lt=1
cls
set /p tts=Tab to open a lot of times (ex. www.google.com or linustechtips.com): 
se /p chc= Would you like to make a seperate file for this tab spamming? Y/N:
IF "%chc%"=="Y" (
echo The amount of tabs spammed and the file will be in the desktop.
echo set var=1 > %tts%spammer.bat
echo This tab spammer was made using TabzSpammer.bat > %tts%spammer.bat
echo pause > %tts%spammer.bat
echo @echo off > %tts%spammer.bat
echo cls > %tts%spammer.bat
echo :lt > %tts%spammer.bat
echo del "tabzspammed.txt" > %tts%spammer.bat
echo echo %var% > tabzspammed.txt > %tts%spammer.bat
echo start CHROME %tts% > %tts%spammer.bat
echo set /a var=var+1  > %tts%spammer.bat
echo echo var > tabzspammed.txt
echo goto lt > %tts%spammer.bat
echo 
)
if %chc%=="N" (
goto hi
)
:hi
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
