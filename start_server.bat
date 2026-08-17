@echo off
chcp 65001 >nul
echo ============================================
echo   SW Game Server
echo ============================================
echo.
set PORT=8080
echo Starting server on http://localhost:%PORT%
echo Press Ctrl+C to stop.
echo.
python -m http.server %PORT%
pause
