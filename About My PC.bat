@echo off
start /min cmd /c "start msedge --kiosk --disable-extensions --disable-popup-blocking --app=file://%~dp0index.html --window-size=800,600 --window-position=100,100"
exit
