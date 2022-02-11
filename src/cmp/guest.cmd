ECHO Kill VM Guest Additions

ECHO ...vmWare
net stop VGAuthService
net stop "VMware Physical Disk Helper Service"
net stop vmvss
net stop VMTools
taskkill /f /im vmtoolsd.exe

ECHO ...Microsoft/Connectix Virtual PC 2004, 2007, 2007 SP1
taskkill /f /im vmsrvc.exe