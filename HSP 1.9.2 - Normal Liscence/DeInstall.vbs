MDP = InputBox("Vous vous appr�tez � supprimer le plugin de protection HellGamer. Veuillez entrer la cl� de suppresion (Demandez � HellGamer, le cr�ateur du programme.)", "HellGamer session plugin", "0000")

If MDP = "123123123ab" then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run """DeInstall.bat"""
Else
MsgBox "Mauvais mot de passe. Veuillez r�essayer.",vbCritical,"Erreur"
End if