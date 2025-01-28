
cd %~dp0
set CURRENT_DIR=%~dp0
set CURRENT_FILE=%~dp0\ollama.exe

nssm install ollama_serve "%CURRENT_FILE%" serve
nssm set ollama_serve AppDirectory %CURRENT_DIR%
nssm dump ollama_serve
nssm start ollama_serve
pause