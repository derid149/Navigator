@echo off
:c
echo Enter 1 for menu 1:
echo Enter 2 for menu 2:
echo Enter 3 for menu 3:
echo Enter 4 for menu 4:
echo Enter 5 for menu 5:
echo Enter 6 fo menu 3:
set /p ans="Enter Number:"

if %ans%==1 (
start https://www.apachefriends.org/de/index.html
)
if %ans%==2 (
start https://studio.youtube.com/channel/UCkWr_d75CxbT8ryqjFQBb1A/videos
)
if %ans%==3 (
start https://drive.google.com/drive/u/2/my-drive
)
if %ans%==4 (
start https://www.apachefriends.org/de/index.html
)
if %ans%==5 (
start https://www.apachefriends.org/de/index.html
)
if %ans%==6 (
goto b
)

:a
echo You are at menu 1
pause
goto c

:b
echo You are at menu 3 
gotoc