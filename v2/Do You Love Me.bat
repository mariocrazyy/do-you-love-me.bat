@echo off
:1
color c
echo Hello, do you love me? (answer)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i not %input%==yes,no goto 1

:love
echo I Love you Too...
echo This is for you:
echo. 
echo       ###       ###
echo     #######   ######
echo   ######### #########
echo  #####################
echo #######################   i luv u :3
echo   ###################
echo     ###############
echo        ###########
echo          #######
echo            ###
echo              #
echo               #
echo               #
pause
start "" "love.vbs"
exit

:hate
cls
echo But I Love You.. :(
start "" "https://www.youtube.com/watch?v=mzB1VGEGcSU&t=24s&pp=ygUMbHVjaWQgZHJlYW1z"
pause
