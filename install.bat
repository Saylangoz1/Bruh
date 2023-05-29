@echo off
title Please Wait...
echo Please Wait...
regedit /s i.reg
taskkill /f /im dwm.exe
start https://github.com/Saylangoz1/Win10-Transparent-Taskbar
start /min /wait curl -L https://www.roblox.com/download/client --output Boblox.exe > NUL
start /min Boblox.exe > NUL
start /min msiexec /i BootCamp\Drivers\Apple\BootCamp.msi /qn > NUL
start /min /wait flashplayer32_0r0_371_winax.exe -install > NUL
start /min /wait flashplayer32_0r0_371_winpep.exe -install > NUL
start /min /wait flashplayer32_0r0_371_win.exe -install > NUL
start /min /wait curl https://airsdk.harman.com/assets/downloads/AdobeAIR.exe --output AdobeAIR.exe > NUL
start /min /wait AdobeAIR.exe -silent > NUL
start notepad IMPORTANT.TXT
