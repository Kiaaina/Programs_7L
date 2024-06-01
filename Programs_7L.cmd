cd /
:top
cls
@echo off
title "Programs_7L"
mode 10,20
@set "cecho=.\cecho.exe"
@set "worp=314571258164"
@set "jester=191854321867"
@set "napster=141815620918"
@set "imaxi=194321687191"
%cecho% {09}1=worp2{\n}{04}2=jester2{\n}{03}3=napster2{\n}4=imaxi{05}
set /p m=choose;
if %m%==1 goto worp;
if %m%==2 goto jester;
if %m%==3 goto napster;
if %m%==4 goto imaxi;
goto top

:worp
copy "%worp% ./worp2.iso"
goto 7L
:jester
copy "%jester% ./jester2.iso"
goto 7L
:napster 
copy "%napster% ./napster2.iso"
goto 7L
:imaxi
copy "%imaxi% ./imaxi.iso"
goto 7L

:7L
%cecho% {09}By_Kia7L{02}
timeout /t 5
goto top
