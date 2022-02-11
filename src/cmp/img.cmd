ECHO Kill Imaging

ECHO ...Windows Imaging Services
net stop stisvc

ECHO ...ShareX
taskkill /f /im sharex.exe