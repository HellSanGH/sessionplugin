MDP = InputBox("Cette session est protégé par le HellGamer session plugin anti-raid. Veuillez entrer le mot de passe.", "HellGamer session plugin", "0000")
'boite d'entrée...

If MDP = "0000" then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run """Unlock.bat"""
Else
MsgBox "Mauvais mot de passe. Veuillez réessayer.",vbCritical,"Erreur"
End if