@echo off
color 6
echo Starting CS:2 Workshop Tools...
start "" "game\bin\win64\csgocfg.exe" -lightmapCPU
timeout /t 5 /nobreak
exit