ECHO Kill Printers, Support Services, and OEM Printer Bloatware.

ECHO ...Windows Spooler
net stop Spooler

ECHO ...Canon
taskkill /f /im CNMNSST.EXE
taskkill /f /im BJMyPrt.exe
taskkill /f /im BJMyDgn.exe