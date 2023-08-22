@REM batch to resolve the problem of icons not showing up

del /f /q "%localAppData%\IconCache.db"

taskkill /f /im explorer.exe
start explorer.exe