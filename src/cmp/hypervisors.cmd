ECHO Kill Hypervisors

ECHO ...vmWare
net stop VMwareHostd
net stop VMAuthdService
net stop VMnetDHCP
net stop "VMware NAT Service"
net stop VMUSBArbService
taskkill /f /im vmware-tray.exe
taskkill /f /im vmware.exe
taskkill /f /im vmplayer.exe

ECHO ...Microsoft-Connectix VirtualPC 2004, 2007, 2007 SP1
taskkill /f /im "Virtual PC.exe"
