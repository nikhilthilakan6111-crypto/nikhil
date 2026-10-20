@echo off
title Vercel Deploy for nikhilthilakan6111@gmail.com
cd /d "%~dp0"
echo ========================================================
echo       VERCEL DEPLOY: nikhilthilakan6111@gmail.com
echo ========================================================
echo.
echo Sending verification email to nikhilthilakan6111@gmail.com...
echo.
call npx --yes vercel login nikhilthilakan6111@gmail.com
echo.
echo ========================================================
echo Authenticated! Deploying your site to Vercel...
echo ========================================================
call npx --yes vercel --prod --yes
echo.
echo ========================================================
echo Deployment Complete!
echo ========================================================
pause
