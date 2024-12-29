@echo off

setx OLLAMA_MODELS "%~dp0.ollama" /m
mkdir %~dp0.ollama
pause
