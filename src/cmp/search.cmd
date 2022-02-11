ECHO Killing Search Tools

ECHO ...Microsoft Windows Built-In Search
net stop WSearch

ECHO ...VoidTools Search Everything
net stop Everything
taskkill /f /im Everything.exe