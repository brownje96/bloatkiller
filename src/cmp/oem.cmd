ECHO Killing OEM Bloatware.

ECHO ...Apple
net stop "Bonjour Service"
net stop AppleOSSMgr
taskkill /f /im Bootcamp.exe
net stop "iPod Service"
net stop AppleTimeSrv
net stop "Apple Mobile Device Service"
taskkill /f /im iTunesHelper.exe

ECHO ...Toshiba
net stop TMachInfo
net stop "TOSHIBA eco Utility Service"
net stop TODDSrv
net stop TosCoSrv
taskkill /f /im ToshibaServiceStation.exe
taskkill /f /im TCrdMain.exe
taskkill /f /im TBatmgrTrayicon