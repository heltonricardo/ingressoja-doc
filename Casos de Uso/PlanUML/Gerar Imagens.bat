@echo off
title PlanUML

echo Ao finalizar a renderizacao das imagens, feche essa janela.

:: Coloque esse arquivo no diretório dos diagramas e o execute.

:: Local do programa
set PLAN_UML_DIR="..\..\Programas\plantuml.jar"

java -jar %PLAN_UML_DIR% -charset UTF-8 -gui "%cd%"
exit