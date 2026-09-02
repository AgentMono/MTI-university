@echo off
cd /d "%~dp0"
echo Starting local demo server on port 8000...
echo Open http://localhost:8000/ on this computer.
echo On a phone/tablet on the same Wi-Fi, use this computer's LAN IP instead of localhost.
python -m http.server 8000 --bind 0.0.0.0
pause
