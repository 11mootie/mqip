Set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "cmd /c BtwRSupportServicesUp.bat"
oShell.Run strArgs, 0, false
