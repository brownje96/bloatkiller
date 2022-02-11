ECHO Killing Audio.

ECHO ...OEM Specific Services/Daemons
net stop dts_apo_service

ECHO ...Windows Audio
net stop AudioSrv
net stop AudioEndpointBuilder