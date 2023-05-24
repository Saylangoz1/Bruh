@echo off
title Please Wait...
echo Please Wait...
flashplayer32_0r0_371_winax.exe /S
flashplayer32_0r0_371_winpep.exe /S
flashplayer32_0r0_371_win.exe /S
start /wait curl https://airsdk.harman.com/assets/downloads/AdobeAIR.exe --output AdobeAIR.exe > NUL
AdobeAIR.exe -silent