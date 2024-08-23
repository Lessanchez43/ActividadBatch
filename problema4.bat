@echo off
rem problema 4
:menu3
cls
echo *************************
echo 1) Ocultar archivos y carpetas
echo 2) Mostrar archivos y carpetas
echo 3) Salir
echo *************************
set /p opcion= ingrese el numero de la opcion que desea ejecutar 

if %opcion%==1 (
    attrib +h +s "C:\Users\futur\Favorites\Desktop\Sistemas Operativos\ActividadBatch\carpeta1"
    echo Carpetas y Archivos ocultos

) else if %opcion%==2 (
    attrib -h -s "C:\Users\futur\Favorites\Desktop\Sistemas Operativos\ActividadBatch\carpeta1"
    echo Carpetas y Archivos Mostrar 
) else (
    if %opcion%==3 goto cierre
)
pause

:cierre
echo "Gracias Por preferirnos"
exit
pause

