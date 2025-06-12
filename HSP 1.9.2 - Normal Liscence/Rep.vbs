Option Explicit
    Dim MyRootFolder, n, Tot, Msg
    MyRootFolder = Browse4Folder
If n = 1 Then
Msg = "Opération finie."
End If   
Function Browse4Folder()
Dim objShell,objFolder,Message
Message = "   [ Outil fournis par HellGamer ]                                                          Voici le répertoire de l'ordinateur:"
Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.BrowseForFolder(0, Message, 0)
If objFolder Is Nothing Then
Wscript.Quit
End If
Browse4Folder = objFolder.self.path
End Function
