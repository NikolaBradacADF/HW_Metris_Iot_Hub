@echo git clone Metris_Iot_Hub repo int _temp
@echo dir %~dp0
pause
cd %~dp0
@echo dir %CD%
pause
git clone git@github.com:NikolaBradacADF/Metris_Iot_Hub.git .temp\
pause
Xcopy %CD%\.temp\MetrisIotHub\MetrisIotHub\CONFIG %CD%\MetrisIotHub\MetrisIotHub\CONFIG  /E /H /I
Xcopy %CD%\.temp\MetrisIotHub\MetrisIotHub\DUTs %CD%\MetrisIotHub\MetrisIotHub\DUTs  /E /H /I
Xcopy %CD%\.temp\MetrisIotHub\MetrisIotHub\GVLs %CD%\MetrisIotHub\MetrisIotHub\GVLs  /E /H /I
Xcopy %CD%\.temp\MetrisIotHub\MetrisIotHub\HMI %CD%\MetrisIotHub\MetrisIotHub\HMI  /E /H /I
Xcopy %CD%\.temp\MetrisIotHub\MetrisIotHub\POUs %CD%\MetrisIotHub\MetrisIotHub\POUs  /E /H /I
copy %CD%\.temp\MetrisIotHub\MetrisIotHub\MetrisIotHub.plcproj %CD%\MetrisIotHub\MetrisIotHub\MetrisIotHub.plcproj 



pause