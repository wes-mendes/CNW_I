@echo off

set /p operador=Digite o operador: 
set /p num1=Digite o primeiro numero: 
set /p num2=Digite o segundo numero: 
set /a result=%num1% %operador% %num2%
cls

echo O seu resultado se iguala a: %result%

pause >nul