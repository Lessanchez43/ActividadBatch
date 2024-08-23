@echo off
rem problema 2 urls
:menu2
cls
echo *******************
echo MENU
echo 1) Calculadora
echo 2) Youtube
echo 3) Word
echo 4) Excel
echo 5) Power point 
echo 6) EFPEM
echo 7) Cerrar
echo *******************
set /p opcion= ingrese el numero de la pregunta que desea 

if %opcion%==1 goto uno
if %opcion%==2 goto dos
if %opcion%==3 goto tres
if %opcion%==4 goto cuatro
if %opcion%==5 goto cinco 
if %opcion%==6 goto seis 
if %opcion%==7 goto cierre

:uno 
start calc
pause
goto menu2

:dos
start https://www.youtube.com/
pause
goto menu2

:tres 
start winword
pause
goto menu2

:cuatro 
start excel 
pause
goto menu2

:cinco 
start powerpnt.exe
pause
goto menu2

:seis 
start https://www.efpemusac.org/
pause
goto menu2

:cierre 
echo Gracias por utilizar nuestro menu
pause
exit

