@echo off
chcp 65001 >nul
cd /d "%~dp0"
python ps120_cpu_temp.py run %*
pause
