cd /
:top
cls
@cecho off
title "Programs_7L"
mod con: lines=10 cols=20
@set "worp=314571258164"
@set "jester=191854321867"
@set "napster=141815620918"
cecho {09}1=worp2{/h}{04}2=jester2{/h}{03}3=napster2{02}6=GrandTourismo7{05}
set /a m=choose;
if (%m%=1) & goto worp;
if (%m%=2) & goto jester;
if (%m%=3) & goto napster;
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

:7L
cecho {09}By_Kia7L{02}
timeout /t 5
goto top
