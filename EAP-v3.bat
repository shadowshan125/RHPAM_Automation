@echo off

setlocal

:: Navigate to the EAP bin directory
cd C:\Users\ADMIN\EAP-7.4.0\bin

:: Check if anything is running on port 8080
netstat -ano | findstr :8080
if %errorlevel%==0 (
    :: An application is running on port 8080, so start the server on port 9090
    start cmd /k standalone.bat -c standalone-full.xml -Djboss.socket.binding.port-offset=1020
) else (
    :: No application is running on port 8080, so start the server on port 8080
    start cmd /k standalone.bat -c standalone-full.xml
)


rem Wait for server to start
echo Waiting for server to start...
ping 127.0.0.1 -n 6 >nul

rem Open default browser and navigate to the URL
echo Opening browser...
start "" "http://localhost:%SERVER_PORT%/business-central/kie-wb.jsp"

endlocal