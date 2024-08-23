@echo off
cls
:datos
set /p nombre= Ingrese un nombre: 
set /p apellido= Ingrese un apellido: 
set /p edad= Ingrese su edad: 

if %edad% geq 18 (
    md "%nombre%_%apellido%"
    echo Carpeta creada con exito: "%nombre%_%apellido%"
) else (
    echo Ustede es menor de edad.
)
pause
set /p opcion= Quiere realizar otra carpeta? s/n 
if %opcion%==s goto datos
if %opcion%==n goto salir

:salir
echo Gracias por trabajar con nosotros
pause
exit