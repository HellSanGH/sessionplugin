MDP = InputBox("Vous vous appr�tez � installer le plugin de protection HellGamer. Veuillez entrer la cl� d'installation (Demandez � HellGamer, le cr�ateur du programme.)", "HellGamer session plugin", "0000")

If MDP = "123123123ab" then
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run """Install.bat"""
Else
MsgBox "Mauvais mot de passe. Veuillez r�essayer.",vbCritical,"Erreur"
End if