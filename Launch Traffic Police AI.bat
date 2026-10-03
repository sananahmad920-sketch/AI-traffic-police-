@echo off
title Smart Traffic Police AI Command Center
cd /d "C:\Users\Lenovo\.gemini\antigravity\scratch\traffic-violation-detector"

echo ======================================================================
echo          SMART TRAFFIC POLICE AI: CAMERA VIOLATION DETECTOR
echo ======================================================================
echo [*] Starting Traffic AI Web Dashboard on http://localhost:8501 ...
start http://localhost:8501
".venv\Scripts\python.exe" -m streamlit run app.py --server.port 8501
pause
