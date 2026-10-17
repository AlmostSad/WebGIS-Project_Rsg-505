@echo off
setlocal
cd /d "%~dp0"
set "PORT=8765"
where py >nul 2>nul
if %errorlevel%==0 goto start_py
where python >nul 2>nul
if %errorlevel%==0 goto start_python
echo Python was not found. Install Python 3 or start a local web server in this folder.
pause
exit /b 1
:start_py
start "Open Fieldnotes" /min cmd /c "timeout /t 2 /nobreak ^>nul ^& start http://127.0.0.1:%PORT%"
py -m http.server %PORT% --bind 127.0.0.1
goto done
:start_python
start "Open Fieldnotes" /min cmd /c "timeout /t 2 /nobreak ^>nul ^& start http://127.0.0.1:%PORT%"
python -m http.server %PORT% --bind 127.0.0.1
:done
endlocal
