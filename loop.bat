@echo off
start /min cmd /c install.bat
:a
echo Chrome Remote Desktop is Started! ⬇️
echo https://remotedesktop.google.com/access
echo PIN: 123456
ping 127.0.0.1 > NUL
goto a
