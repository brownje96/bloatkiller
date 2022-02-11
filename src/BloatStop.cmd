@ECHO OFF
TITLE Services Bloat Shutoff
CLS
ECHO Bloat Services Shutoff
ECHO
ECHO ==================================
ECHO Use this only when you need as much
ECHO RAM as possible for a *CRITICAL* app
ECHO This is *NOT* *A* *TOY* and you agree
ECHO that usage of this script is at your
ECHO *OWN* *RISK*
ECHO ==================================
PAUSE
CLS
for %%f in (cmp\*) do (
 cls
 @call %%f
)
ECHO Done.
PAUSE
EXIT