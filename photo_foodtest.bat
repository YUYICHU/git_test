adb shell screencap -p /storage/emulated/legacy/DCIM/BQ1_Shawn.png
timeout /t 1

adb shell input  tap 583 1506
echo '選擇BQ2'
timeout /t 1
adb shell screencap -p /storage/emulated/legacy/DCIM/BQ2_Shawn.png
timeout /t 1

adb shell input  tap 775 1506
echo '選擇BQ3'
timeout /t 1
adb shell screencap -p /storage/emulated/legacy/DCIM/BQ3_Shawn.png
timeout /t 1

:ch_shawn
set /a CHNUM+=1
if %CHNUM% leq 4 (
adb shell input tap 978 1522
timeout /t 1
echo '%CHNUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/CH%CHNUM%_Shawn.png
timeout /t 1
goto :ch_shawn)

:cr_shawn
set /a CRNUM+=1
if %CRNUM% leq 2 (
adb shell input tap 978 1522
timeout /t 1
echo '%CRNUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/CR%CRNUM%_Shawn.png
timeout /t 1
goto :cr_shawn)

:fr_shawn
set /a FRNUM+=1
if %FRNUM% leq 4 (
adb shell input tap 978 1522
timeout /t 1
echo '%FRNUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/FR%FRNUM%_Shawn.png
timeout /t 1
goto :fr_shawn)

:ro_shawn
set /a RONUM+=1
if %RONUM% leq 5 (
adb shell input tap 978 1522
timeout /t 1
echo '%RONUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/RO%RONUM%_Shawn.png
timeout /t 1
goto :ro_shawn)

:sw_shawn
set /a SWNUM+=1
if %SWNUM% leq 4 (
adb shell input tap 978 1522
timeout /t 1
echo '%SWNUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/SW%SWNUM%_Shawn.png
timeout /t 1
goto :sw_shawn)

:tr_shawn
set /a TRNUM+=1
if %TRNUM% leq 4 (
adb shell input tap 978 1522
timeout /t 1
echo '%TRNUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/TR%TRNUM%_Shawn.png
timeout /t 1
goto :tr_shawn)

:yu_shawn
set /a YUNUM+=1
if %YUNUM% leq 5 (
adb shell input tap 978 1522
timeout /t 1
echo '%YUNUM%'
adb shell screencap -p /storage/emulated/legacy/DCIM/YU%YUNUM%_Shawn.png
timeout /t 1
goto :yu_shawn)

pause
