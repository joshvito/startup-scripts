start "chrome" /d "C:\Program Files (x86)\Google\Chrome\Application\" /LOW chrome.exe --disable-web-security
timeout /t 5 /nobreak
start "conEmu" /d "C:\conEmu\" /LOW ConEmu64.exe
timeout /t 15 /nobreak
start "ide" /d "C:\Program Files (x86)\JetBrains\IntelliJ IDEA 14.1.4\bin\" idea64.exe
start "mongo" /D "c:\mongodb\bin\" /b mongod.exe --dbpath c:\data\db
timeout /t 10 /nobreak

REM timeout /t 45 /nobreak
REM start "outlook" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Microsoft Office 2013\Outlook 2013.lnk"
exit /b