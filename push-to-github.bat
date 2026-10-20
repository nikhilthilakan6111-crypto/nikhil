@echo off
title Push Nail Your Goal to GitHub
cd /d "%~dp0"
echo ========================================================
echo       PUSH PROJECT TO GITHUB: nikhilthilakan6111
echo ========================================================
echo.
set /p REPO_URL="Enter your GitHub Repository URL (e.g. https://github.com/nikhilthilakan6111/nail-your-goal.git): "
if "%REPO_URL%"=="" (
    echo Error: No URL provided.
    pause
    exit /b
)
echo.
echo Linking repository to %REPO_URL%...
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git branch -M main
echo Pushing code to GitHub...
git push -u origin main
echo.
echo ========================================================
echo Finished! Check your GitHub repository.
echo ========================================================
pause
