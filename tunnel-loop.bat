@echo off
:loop
ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=15 -o ServerAliveCountMax=3 -R 80:localhost:3000 nokey@localhost.run
ping 127.0.0.1 -n 3 >nul
goto loop
