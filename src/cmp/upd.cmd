ECHO Kill Updaters

ECHO ...for Microsoft Windows

ECHO If you have ANY Windows Updates installing, press Ctrl-C
ECHO NOW. Continuing may corrupt Windows!
pause
net stop bits
net stop wuauserv
net stop TrustedInstaller
taskkill /f /im wuauclt.exe

ECHO ...GetWindowsX Monitors
taskkill /f /im GWX_control_panel.exe

ECHO ...for Oracle Java
taskkill /f /im jusched.exe

ECHO ...for Google Chrome
net stop gupdate
net stop gupdatem
taskkill /f /im GoogleUpdate.exe