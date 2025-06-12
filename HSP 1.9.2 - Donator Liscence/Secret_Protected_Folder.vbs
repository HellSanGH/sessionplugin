MDP = InputBox("Ce dossier est protégé par le plugin de protection HellGamer. Veuillez entrer le mot de passe.", "HellGamer session plugin", "0000")
'boite d'entrée...

If MDP = "0000" then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run """UnlockSecret_Protected_Folder.bat"""
Else
MsgBox "Mauvais mot de passe. Veuillez réessayer.",vbCritical,"Erreur"
End if