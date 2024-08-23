@echo off
rem Problema 1 preguntas
title Preguntas sobre CMD, PowerShell y Batch
:menu1
cls
echo *******************
echo MENU
echo 1) ¿Que es el CMD?
echo 2) ¿Que es un comando MS-DOS?
echo 3) ¿Que es el PowerShell?
echo 4) ¿Que es un archivo Batch?
echo 5) Cerrar?
echo *******************
set /p opcion= ingrese el numero de la pregunta que desea 

if %opcion%==1 goto pregunta1
if %opcion%==2 goto pregunta2
if %opcion%==3 goto pregunta3
if %opcion%==4 goto pregunta4
if %opcion%==5 goto cerrar

:pregunta1
echo Esta es la pregunta uno
echo EL CMD
echo El CMD (Simbolo del Sistema) es algo tan incrustado en el sistema operativo Windows, que se encuentra casi oculto en Windows 10. Esto no quiere decir que Microsoft haya determinado olvidarse de esta herramienta, sino que existen otras funciones que quiere distinguir en su sistema operativo, como la interfaz grafica de usuario (GUI), los comandos de voz y el procesamiento de lenguaje natural (NLP).
pause
goto menu1

:pregunta2
echo Esta es la pregunta dos 
echo MS-DOS 
echo Se trata de simples instrucciones que se pueden usar de maneras diferentes.
pause
goto menu1

:pregunta3
echo Esta es la pregunta tres
echo POWERSHELL 
echo es una interfaz de linea de comandos o CLI (Command-Line Interface) que tiene la posibilidad de ejecutar Scripts (union de comandos) y que facilita la configuracion, administracion y automatizacion de tareas multiplataforma.
pause
goto menu1

:pregunta4
echo Esta es la pregunta cuatro
echo BATCH
echo Es una aplicacion para Windows que puede ser creada por los usuarios para realizar diversas tareas.
pause
goto menu1

:cerrar
echo Gracias por utilizar esta informacion
pause
exit
