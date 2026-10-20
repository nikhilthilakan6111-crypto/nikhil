@echo off
title Deploying Nail Your Goal to Netlify...
cd /d "%~dp0"
echo ========================================================
echo       NAIL YOUR GOAL - NETLIFY ONE-CLICK DEPLOY
echo ========================================================
echo.
echo Step 1: Connecting your Netlify account...
echo (A browser window will open, click "Authorize")
echo.
call npx --yes netlify login
echo.
echo ========================================================
echo Step 2: Publishing your Landing Page to Netlify...
echo ========================================================
call npx --yes netlify deploy --dir . --prod
echo.
echo ========================================================
echo Deployment Complete!
echo ========================================================
pause
