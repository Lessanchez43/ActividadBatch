@echo off
rem problema 6

md CARPETAS
md CARPETAS\PARES
md CARPETAS\IMPARES

rem Creación dentro de la carpeta "CARPETAS" 40 más de una en una
for /L %%i in (1,1,40) do (
    md "CARPETAS\carpeta %%i"
)

rem Creación dentro de la carpeta "CARPETAS PARES" de 2 en 2 hasta 60
for /L %%i in (2,2,60) do (
    md "CARPETAS_PARES\carpeta %%i"
)

rem Creación dentro de la carpeta "CARPETAS IMPARES" de 1 en 1 hasta 39
for /L %%i in (1,2,39) do (
    md "CARPETAS_IMPARES\carpeta %%i"
)

echo ¡Se han creado todas las carpetas!
pause
exit