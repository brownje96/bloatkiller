ECHO Killing Remote Access Services

ECHO ...TeamViewer
net stop TeamViewer

ECHO ...VNC
net stop tvnserver
taskkill /f /im tvnserver.exe
taskkill /f /im hookldr.exe

ECHO ...CiTRiX
net stop nsverctl
net stop aoservice
taskkill /f /im SelfService.exe
taskkill /f /im AuthManSvr.exe
taskkill /f /im Receiver.exe
taskkill /f /im SelfServicePlugin.exe
taskkill /f /im redirector.exe
taskkill /f /im concentr.exe

ECHO ...Parsec
net stop parsec

ECHO ...OpenVPN
net stop agent_ovpnconnect
net stop ovpnhelper_service