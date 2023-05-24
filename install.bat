@echo off
title Please Wait...
echo Please Wait...
start /min msiexec /i BootCamp/Drivers/Apple/BootCamp.msi /passive
start /min /wait flashplayer32_0r0_371_winax.exe -install > NUL
start /min /wait flashplayer32_0r0_371_winpep.exe -install > NUL
start /min /wait flashplayer32_0r0_371_win.exe -install > NUL
start /min /wait curl https://airsdk.harman.com/assets/downloads/AdobeAIR.exe --output AdobeAIR.exe > NUL
start /min /wait AdobeAIR.exe -silent > NUL
