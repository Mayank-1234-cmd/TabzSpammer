@echo off
color 0b
title TabSpammer
cls

title TabzSpammer
echo Borrowed some code for Readme.bat from https://stackoverflow.com/questions/33573277/randomizing-text-color-and-background-color-in-batch-file = specifically ByteHamster.
echo TabzSpammer is a tabspammer. It makes a file which says how many tabs were spammed
: qwe
set /a rand1=%random% %% 16
set /a rand2=%random% %% 16
set HEX=0123456789ABCDEF
call set hexcolors=%%HEX:~%rand1%,1%%
color %hexcolors%
goto qwe

