@echo off
color 0C

:interface
cls
echo:
echo ____________________________________________________
echo |                                                  |
echo |            ESCOLHA DE MENU                       |
echo |                                                  |
echo |   1) Calculadora 2) Bloco de Notas 3) Sair       |
echo |                                                  |
echo ____________________________________________________

choice /c "123" /n /m "Escolha uma opcao:"
goto %errorlevel%

:1
start calc1.exe
goto interface

:2
start notepad.exe
goto interface

:3
exit

pause >nul