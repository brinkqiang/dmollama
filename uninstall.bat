cd %~dp0
nssm stop ollama_serve
nssm remove ollama_serve confirm
pause