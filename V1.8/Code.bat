cls
@echo off
if exist "MDP.vbs" goto Verif2
if not exist "MDP.vbs" goto error1
goto start
:Start
title HellGamer session plugin [V1.8]
color f4
if exist "Bloquage" goto Unlock
if not exist Private goto Mdlocker
if exist "ColorRed" goto CR
if exist "ColorBlue" goto CB
if exist "ColorGreen" goto CG
if not exist ColorList goto ColorBlue
:confirm
echo Cette session est protegee par [HellGamer] plugin anti raid.
echo Activer le plugin? [Y/N]
set/p "Demande=>"
if %Demande%==Y goto Lock
if %Demande%==y goto Lock
if %Demande%==Yes goto Lock
if %Demande%==yes goto Lock
if %Demande%==n goto END
if %Demande%==N goto END
if %Demande%==no goto END
if %Demande%==No goto END
if %Demande%==TexteBleu goto CB
if %Demande%==TB goto CB
if %Demande%==BlueText goto CB
if %Demande%==tb goto CB
if %Demande%==TexteRouge goto CR
if %Demande%==TR goto CR
if %Demande%==RedText goto CR
if %Demande%==tr goto CR
if %Demande%==TexteVert goto CG
if %Demande%==TV goto CG
if %Demande%==GreenText goto CG
if %Demande%==tv goto CG
if %Demande%==help goto help
if %Demande%==Help goto help
if %Demande%==HELP goto help
if %Demande%==hELP goto help
if %Demande%==Aide goto help
if %Demande%==aide goto help
if %Demande%==info goto info
if %Demande%==Info goto info
if %Demande%==/admin goto admin
if %Demande%==update goto update
if %Demande%==DeInstall goto DeInstall
if %Demande%==Install goto Install
if %Demande%==SPF goto verifSPF
if %Demande%==Spf goto verifSPF
if %Demande%==spf goto verifSPF
echo Erreur. Veuillez mettre [Y] ou [N]. Tapez "help" pour obtenir l'aide.
goto confirm
:Install
start Install.bat
echo Lancement du programme d'installation.
echo Installation terminee.
goto Confirm
:DeInstall
start DeInstall.vbs
echo Lancement du programme de deinstallation.
goto Confirm
:verif2
if exist "Unlock.bat" goto start
if not exist "Unlock.bat" goto error2
:error1
color F4
cls
title Erreur
echo Erreur. Fichier manquant: MDP.vbs
pause
goto end
:error2
color F4
cls
title Erreur
echo Erreur. Fichier manquant: Unlock.bat
pause
goto end
:help
cls
echo ษออออออออออออออออออออออออออออออออออออป
echo บ  Message d'aide pour le plugin de  บ
echo บ  protection HellGamer Anti-Raid    บ
echo ศออออออออออออออออออออออออออออออออออออผ
echo Themes
echo ======
echo Changer la couleur du texte:
echo Bleu:   TexteBleu ou TB ou BlueText
echo Rouge:  TexteRouge ou TR ou RedText
echo Vert:   TexteVert ou TV ou GreenText
echo Divers
echo ======
echo help: Affiche ce message
echo info: Affiche les infos et les patch-notes
pause
cls
goto confirm
:update
start Update.vbs
echo Lancement du programme de mise a jour.
goto confirm
:info
cls
echo ---------------------------------------------------
echo Information sur le pluggin de session HellGamer 1.8
echo ===================================================
echo Amelioration du systeme de protection: le code 
echo n'est plus directement visible.
echo ===================================================
echo Ajout du SPF. (Secret Protected Folder)
echo ===================================================
echo Changement: Le programme est maintenant plus esthetique.
echo ===================================================
echo HellGamer session pluggin V1.8
echo ---------------------------------------------------
pause
cls
goto confirm
:admin
cls
echo Mode administrateur active. Entrez la commande "/quit" pour quitter.
goto admin2
:admin2
title HellGamer session plugin (Admin mode)
color f
set/p "Commande=AdminCommand:"
if %Commande%==/quit goto A1
if %Commande%==/Quit goto A1
if %Commande%==/Proxy goto Proxy
if %Commande%==/proxy goto Proxy
if %Commande%==/ProxySite goto Proxy
if %Commande%==/Proxysite goto Proxy
if %Commande%==/proxySite goto Proxy
if %Commande%==/ProxySiteVideo goto Proxy
if %Commande%==/ProxySitevideo goto Proxy
if %Commande%==/ProxysiteVideo goto Proxy
if %Commande%==/proxysitevideo goto Proxy
if %Commande%==/proxysiteVideo goto Proxy
if %Commande%==/calculator goto calc
if %Commande%==/calc goto calc
if %Commande%==/help goto HelpAdmin
if %Commande%==/jeu goto jeux
if %Commande%==/jeux goto jeux
if %Commande%==/Jeu goto jeux
if %Commande%==/spam goto spam
if %Commande%==/clicktest goto clicktest
if %Commande%==/aimbooster goto aimbooster
if %Commande%==/boot goto boot
echo Erreur. Veuillez entrer une commande valide. Utiliser "/help" pour obtenir 
echo l'aide du mode administrateur.
goto admin2
:aimbooster
start http://www.aimbooster.com/
echo Lancement d'aimbooster.
goto admin2
:clicktest
start https://clickspeedtest.appspot.com/
echo Lancement du click test.
goto admin2
:boot
@echo off
ipconfig /release
goto admin2
:spam
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
start https://hgegx2854.site/21513/2796/q00a96/431188
echo Spam active.
goto admin2
:HelpAdmin
cls
echo [==============[Help]==============]
echo  Message d'aide pour le mode admin    
echo  du plugin de protection.
echo [==============[Help]==============]
echo =====================
echo Applications internet
echo =====================
echo Proxy: /proxy
echo Vide
echo Vide
echo ============
echo Applications
echo ============
echo Calculatrice: /calculator
echo Vide
pause
cls
goto admin
goto admin2
:calc
start calc.exe
echo Lancement de la calculatrice.
goto admin2
:Proxy
start https://proxysite.video/
echo Lancement du proxy.
goto admin2
:A1
cls
goto Start
:CRA
color f4
:CBA
color f1
:CVA
color f2
:ColorBlue
if exist "ColorBlue" goto confirm
if not exist ColorBlue goto ColorRed
:ColorRed
if exist "ColorRed" goto confirm
if not exist ColorRed goto ColorGreen
:ColorGreen
if exist "ColorGreen" goto confirm
if not exist ColorGreen goto ColorList
:ColorList
md ColorList
:CB
color f1
if exist "ColorList" goto Bleu
if exist "ColorRed" goto Bleu2
if exist "ColorGreen" goto Bleu3
goto confirm
color f1
pause
:Bleu
attrib -h -s "ColorList"
ren "ColorList" ColorBlue
attrib +h +s "ColorBlue"
goto confirm
:Bleu2
attrib -h -s "ColorRed"
ren "ColorRed" ColorBlue
attrib +h +s "ColorBlue"
goto confirm
:Bleu3
attrib -h -s "ColorGreen"
ren "ColorGreen" ColorBlue
attrib +h +s "ColorBlue"
goto confirm
:CR
color f4
if exist "ColorList" goto Rouge
if exist "ColorBlue" goto Rouge2
if exist "ColorGreen" goto Rouge3
goto confirm
color f4
pause
:Rouge
attrib -h -s "ColorList"
ren "ColorList" ColorRed
attrib +h +s "ColorRed"
goto confirm
:Rouge2
attrib -h -s "ColorBlue"
ren "ColorBlue" ColorRed
attrib +h +s "ColorRed"
goto confirm
:Rouge3
attrib -h -s "ColorGreen"
ren "ColorGreen" ColorRed
attrib +h +s "ColorRed"
goto confirm
:CG
color f2
if exist "ColorList" goto Vert
if exist "ColorRed" goto Vert2
if exist "ColorBlue" goto Vert3
goto confirm
color f2
pause
:Vert
attrib -h -s "ColorList"
ren "ColorList" ColorGreen
attrib +h +s "ColorGreen"
goto confirm
:Vert2
attrib -h -s "ColorRed"
ren "ColorRed" ColorGreen
attrib +h +s "ColorGreen"
goto confirm
:Vert3
attrib -h -s "ColorBlue"
ren "ColorBlue" ColorGreen
attrib +h +s "ColorGreen"
goto confirm
:Lock
ren "Private " Bloquage
attrib +h +s "Bloquage"
goto End
:verifSPF
if exist Secret_Protected_Folder goto SPFLock
if exist Secret_Protected_Folder77523749 goto UnlockSPF
:SPFLock
echo Etes vous sur de vouloir bloquer votre Secret Protected Folder? [Y/N]
set/p "SPF=>"
if %SPF%==Y then goto LockSPF
if %SPF%==y then goto LockSPF
if %SPF%==N then goto Confirm
if %SPF%==n then goto Confirm
:LockSPF
ren "Secret_Protected_Folder " Secret_Protected_Folder77523749
attrib +h +s "Secret_Protected_Folder77523749"
goto End
:UnlockSPF
start Secret_Protected_Folder.vbs
pause
goto Confirm
:Unlock
start MDP.vbs
goto Confirm
:FAIL
echo Mauvais mot de passe
goto end
:mdlocker
md Private
echo Dossier cree.
goto End
:End
endd
endd