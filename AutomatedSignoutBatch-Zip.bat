@ECHO ON

:PowerShell
SET PSScript=%temp%\~tmpDlFile.ps1
IF EXIST "%PSScript%" DEL /Q /F "%PSScript%"
ECHO [Net.ServicePointManager]::SecurityProtocol = "tls12, tls11, tls">>"%PSScript%"
ECHO Invoke-WebRequest "https://github.com/vladporcila/RequestParts/archive/master.zip" -OutFile "C:\Users\%USERNAME%\Downloads\RequestParts.zip">>"%PSScript%"

SET PowerShellDir=C:\Windows\System32\WindowsPowerShell\v1.0
CD /D "%PowerShellDir%"
Powershell -ExecutionPolicy Bypass -Command "& '%PSScript%'"

Powershell -ExecutionPolicy Bypass -Command "Expand-Archive -Force -path 'C:\Users\%USERNAME%\Downloads\RequestParts.zip' -DestinationPath 'C:\Users\%USERNAME%\Downloads\RequestParts'"
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""
Powershell -ExecutionPolicy Bypass -Command "& "C:\Users\%USERNAME%\Downloads\RequestParts\RequestParts-master\Automated_Signout\RequestParts.exe""

EXIT