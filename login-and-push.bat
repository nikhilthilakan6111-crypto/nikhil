@echo off
title Authenticate GitHub and Push
cd /d "%~dp0"
echo ========================================================
echo       1-CLICK GITHUB AUTHENTICATION & PUSH
echo ========================================================
echo.
echo Connecting to GitHub in your browser...
echo Click "Authorize" when the browser window appears.
echo.
call git credential-manager github login --web
echo.
echo Authenticated! Pushing your files to GitHub...
echo.
git push -u origin main
echo.
echo ========================================================
echo SUCCESS! Your code is now live on GitHub.
echo ========================================================
pause
