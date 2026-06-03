@echo off
cd /d C:\Users\rob\projects\robs-app-music
echo.
echo === Git status ===
git status
echo.
echo === Alle bestanden toevoegen ===
git add -A
echo.
echo === Commit aanmaken ===
echo.
echo === Push naar remote ===
git push
echo.
echo === Klaar ===
git log --oneline -5
pause
