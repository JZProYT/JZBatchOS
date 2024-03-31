@echo off
title Calculadora
cd..
cd system
start f11.vbs

set resultado=0
set /p numero1=Introduce el primer número:
set /p operacion=Introduce la operación (+, -, *, /):
set /p numero2=Introduce el segundo número:

if %operacion%==+ set /a resultado=%numero1% + %numero2%
if %operacion%==- set /a resultado=%numero1% - %numero2%
if %operacion%==* set /a resultado=%numero1% * %numero2%
if %operacion%==/ set /a resultado=%numero1% / %numero2%

echo Resultado: %numero1% %operacion% %numero2% = %resultado%
pause
