x = MsgBox("Surf the web",36,"Start chrome")
If x=6 then
	Dim objShell
Set objShell = WScript.CreateObject ("WScript.shell")
objShell.run "cmd /K start chrome.exe"
objShell.run "cmd /K TASKKILL /IM cmd.exe"
Set objShell = Nothing
End If
