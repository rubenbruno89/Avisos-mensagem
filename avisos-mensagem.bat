@echo off

set /p mensagem=<mensagem.txt

for /f %%a in (maquinas.txt) do (
    msg * /SERVER:%%a "%mensagem%"
)
