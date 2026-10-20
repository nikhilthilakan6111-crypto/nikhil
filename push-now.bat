@echo off
title Pushing to https://github.com/nikhilthilakan6111-crypto/nikhil.git...
cd /d "%~dp0"
git remote remove origin 2>nul
git remote add origin https://github.com/nikhilthilakan6111-crypto/nikhil.git
git branch -M main
echo Pushing code to GitHub...
git push -u origin main
echo.
echo If it was successful, press any key to close this window.
pause
