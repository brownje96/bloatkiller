ECHO Kill non-critical hardware support

ECHO ...BlueTooth
net stop bthserv

ECHO ...Intel Killer Networks
net stop "Killer Analytics Service"

ECHO Kill unsorted processes
REM may not be great for a graphic designer. TODO possibly add cmd line args in the future

ECHO ...Adobe Processes.
TASKKILL /F /IM "Creative Cloud.exe"
TASKKILL /F /IM "Adobe Desktop Service.exe"
TASKKILL /F /IM "Adobe CEF Helper.exe"
TASKKILL /F /IM "Creative Cloud Helper.exe"
TASKKILL /F /IM "CCLibrary.exe"
TASKKILL /F /IM "acrotray.exe"
TASKKILL /F /IM "CCXProcess.exe"
TASKKILL /F /IM "AdobeIPCBroker.exe"
TASKKILL /F /IM "AdobeUpdateService.exe"
TASKKILL /F /IM "AdobeAGSService.exe"
TASKKILL /F /IM "AGMService.exe"