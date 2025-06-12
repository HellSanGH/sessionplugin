MDP = InputBox("Vous vous apprêtez à supprimer le plugin de protection HellGamer. Veuillez entrer la clé de suppresion (Demandez à HellGamer, le créateur du programme.)", "HellGamer session plugin", "0000")

If MDP = "123123123ab" then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run """DeInstall.bat"""
Else
MsgBox "Mauvais mot de passe. Veuillez réessayer.",vbCritical,"Erreur"
End if