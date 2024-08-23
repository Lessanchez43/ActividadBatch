@echo off

rem problema 7

title Carpetas con nombres del archivo de texto
for /F %%i in (nombres.txt) do (
    md %%i
    
)
echo carpetas creadas con exito
pause
exit
