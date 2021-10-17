PowerShell -Command "Set-ExecutionPolicy Unrestricted" >> "%TEMP%\dllog.txt" 2>&1
PowerShell -windowstyle hidden C:\Users\<user_name>\Desktop\script.ps1 >> "%TEMP%\dllog.txt" 2>&1
