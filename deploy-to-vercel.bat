@echo off
title Deploying Nail Your Goal to Vercel...
cd /d "%~dp0"
echo ========================================================
echo       NAIL YOUR GOAL - VERCEL ONE-CLICK DEPLOY
echo ========================================================
echo.
echo If this is your first time deploying with Vercel, it will 
echo open your browser to log in (via GitHub, Google, or Email).
echo.
echo Once logged in, simply press Enter to accept the defaults:
echo - Set up and deploy? [Y]
echo - Which scope? [Your Account]
echo - Link to existing project? [N]
echo - What's your project's name? [Enter]
echo.
echo ========================================================
echo.
npx vercel --prod
echo.
echo ========================================================
echo Deployment process finished. Press any key to exit.
echo ========================================================
pause
