MDP = InputBox("Ce dossier est prot�g� par le plugin de protection HellGamer. Veuillez entrer le mot de passe.", "HellGamer session plugin", "0000")
'boite d'entr�e...

If MDP = "0000" then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run """UnlockSecret_Protected_Folder.bat"""
Else
MsgBox "Mauvais mot de passe. Veuillez r�essayer.",vbCritical,"Erreur"
End if