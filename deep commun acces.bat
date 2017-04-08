@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: DeepCommun.inc
REM  Productname: DeepCommun
REM  Filedescription: Acces au DeepCommun
REM  Copyrights: Copyrights Bidon
REM  Trademarks: MLG Trademarks
REM  Originalname: DeepCommun Acces
REM  Comments: Chuck Norris Vaincera !
REM  Productversion:  0. 0. 1.12
REM  Fileversion:  0. 0. 0.74
REM  Internalname: deepcommun.exe
REM  Appicon: ..\..\Downloads\favicon.ico
REM  AdministratorManifest: No
REM  QBFC Project Options End
ECHO ON
@echo off
cls
title DeepCommun V.1.2.5.57
if not exist a54rtbo94.txt goto createtxt
if not exist a4rhbg9.txt goto createtxt
if not exist a2t2pvt.txt goto createtxt
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Decrypt=Nothing
(set CHAR[UDFM45]=a) & (set CHAR[H21DGF]=b) & (set CHAR[FDH56D]=c) & (set CHAR[FGS546]=d) & (set CHAR[JUK4JH]=e)
(set CHAR[ERG54S]=f) & (set CHAR[T5H4FD]=g) & (set CHAR[RG641G]=h) & (set CHAR[RG4F4D]=i) & (set CHAR[RT56F6]=j)
(set CHAR[VCBC3B]=k) & (set CHAR[F8G9GF]=l) & (set CHAR[FD4CJS]=m) & (set CHAR[G423FG]=n) & (set CHAR[F45GC2]=o)
(set CHAR[TH5DF5]=p) & (set CHAR[CV4F6R]=q) & (set CHAR[XF64TS]=r) & (set CHAR[X78DGT]=s) & (set CHAR[TH74SJ]=t)
(set CHAR[BCX6DF]=u) & (set CHAR[FG65SD]=v) & (set CHAR[4KL45D]=w) & (set CHAR[GFH3F2]=x) & (set CHAR[GH56GF]=y)
(set CHAR[45T1FG]=z) & (set CHAR[D4G23D]=1) & (set CHAR[GB56FG]=2) & (set CHAR[SF45GF]=3) & (set CHAR[P4FF12]=4)
(set CHAR[F6DFG1]=5) & (set CHAR[56FG4G]=6) & (set CHAR[USGFDG]=7) & (set CHAR[FKHFDG]=8) & (set CHAR[IFGJH6]=9)
(set CHAR[87H8G7]=0) & (set CHAR[G25GHF]=@) & (set CHAR[45FGFH]=#) & (set CHAR[75FG45]=$) & (set CHAR[54GDH5]=*)
(set CHAR[45F465]=() & (set CHAR[HG56FG]=.) & (set CHAR[DF56H4]=,) & (set CHAR[F5JHFH]=-) & (set CHAR[SGF4HF]= )
(set CHAR[45GH45]=\) & (set CHAR[56H45G]=/)
set /p Decrypt4= < a2t2pvt.txt
cls
set DecryptOut6=
:decrypt6
set char=%Decrypt4:~0,6%
set Decrypt4=%Decrypt4:~6%
set DecryptOut6=%DecryptOut6%!CHAR[%char%]!
if not "%Decrypt4%"=="" goto decrypt6
set string=%DecryptOut6%
set temp_str=%string%
set str_len=0
:lengthloop6
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop6 )
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Decrypt=Nothing
(set CHAR[UDFM45]=a) & (set CHAR[H21DGF]=b) & (set CHAR[FDH56D]=c) & (set CHAR[FGS546]=d) & (set CHAR[JUK4JH]=e)
(set CHAR[ERG54S]=f) & (set CHAR[T5H4FD]=g) & (set CHAR[RG641G]=h) & (set CHAR[RG4F4D]=i) & (set CHAR[RT56F6]=j)
(set CHAR[VCBC3B]=k) & (set CHAR[F8G9GF]=l) & (set CHAR[FD4CJS]=m) & (set CHAR[G423FG]=n) & (set CHAR[F45GC2]=o)
(set CHAR[TH5DF5]=p) & (set CHAR[CV4F6R]=q) & (set CHAR[XF64TS]=r) & (set CHAR[X78DGT]=s) & (set CHAR[TH74SJ]=t)
(set CHAR[BCX6DF]=u) & (set CHAR[FG65SD]=v) & (set CHAR[4KL45D]=w) & (set CHAR[GFH3F2]=x) & (set CHAR[GH56GF]=y)
(set CHAR[45T1FG]=z) & (set CHAR[D4G23D]=1) & (set CHAR[GB56FG]=2) & (set CHAR[SF45GF]=3) & (set CHAR[P4FF12]=4)
(set CHAR[F6DFG1]=5) & (set CHAR[56FG4G]=6) & (set CHAR[USGFDG]=7) & (set CHAR[FKHFDG]=8) & (set CHAR[IFGJH6]=9)
(set CHAR[87H8G7]=0) & (set CHAR[G25GHF]=@) & (set CHAR[45FGFH]=#) & (set CHAR[75FG45]=$) & (set CHAR[54GDH5]=*)
(set CHAR[45F465]=() & (set CHAR[HG56FG]=.) & (set CHAR[DF56H4]=,) & (set CHAR[F5JHFH]=-) & (set CHAR[SGF4HF]= )
(set CHAR[45GH45]=\) & (set CHAR[56H45G]=/)
set /p Decrypt4= < a4rhbg9.txt
cls
set DecryptOut5=
:decrypt5
set char=%Decrypt4:~0,6%
set Decrypt4=%Decrypt4:~6%
set DecryptOut5=%DecryptOut5%!CHAR[%char%]!
if not "%Decrypt4%"=="" goto decrypt5
set string=%DecryptOut5%
set temp_str=%string%
set str_len=0
:lengthloop8
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop8 )
set group=%DecryptOut5%
set i=0
set user=%username%
echo Verification si %user% est bien membre des %group%...
for /f %%f in ('"net user %user% /domain | findstr /i *%group%"') do set /a i=%i%+1
if %i% gtr 0 (goto :member)
:nomember
echo %user% n'est pas membre des  %group%
echo.>msgboxs.vbs
echo MsgBox "Vous n'avez pas acces au DeepCommun ! Le DeepCommun est réservé aux %group%."> msgboxs.vbs
SETLOCAL
SET _prompt=%1
ECHO Wscript.Echo Inputbox("Si vous pensez que c'est une erreur. Tapez le mot de passe donne par l'admin. %_prompt%","Une Erreur ?")>%TEMP%\~input.vbs
:s_GetInput
FOR /f "delims=/" %%G IN ('cscript //nologo %TEMP%\~input.vbs') DO set _string=%%G
DEL %TEMP%\~input.vbs
ENDLOCAL & SET _input=%_string%
if %_input%==%DecryptOut6% goto erreure
if not %_input%==%DecryptOut6% goto nope
:nope
cscript msgboxs.vbs
cls
 echo.>alert.txt
 setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
 (set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH) & (set CHAR[ ]= )
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt=%user%
set Encrypt2=%Encrypt%
set "EncryptOut="
:encrypt2
set char=%Encrypt2:~0,1%
set Encrypt2=%Encrypt2:~1%
set EncryptOut=%EncryptOut%!CHAR[%char%]!
if not "%Encrypt2%"=="" goto encrypt2
set string=%EncryptOut%
set temp_str=%string%
set str_len=0
:lengthloop1
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop1 )
echo %time%, %EncryptOut% >> alert.txt
 attrib +H alert.txt
 del msgboxs.vbs
goto :end
:erreure
cls
echo Desole de cette erreur... Merci de la signalee.
:member
echo %user% est bien membre des %group%
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Encrypt=Nothing
(set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH) & (set CHAR[ ]= )
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt2=%user%
set "EncryptOut="
:encrypt2
set char=%Encrypt2:~0,1%
set Encrypt2=%Encrypt2:~1%
set EncryptOut=%EncryptOut%!CHAR[%char%]!
if not "%Encrypt2%"=="" goto encrypt2
set string=%EncryptOut%
set temp_str=%string%
set str_len=0
:lengthloopps
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloopps )
echo %time%, %EncryptOut% >> log.txt
attrib +h log.txt
pause
color 0A
set NB_BAR=0
:UP_BAR
cls
set /a FULL = FULL + 1
set BAR=%BAR%Û
set /a NB_BAR = NB_BAR + 2
echo.
echo.
echo        Chargement .... %NB_BAR%%%
echo       ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo        %BAR%
echo        %BAR%
echo       ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.
if %FULL%==50 goto :END_BAR
@ping localhost -n 1 >nul
goto :UP_BAR
:END_BAR
cls
if exist msgbox.vbs del msgbox.vbs
:mapname
savefile=on
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Decrypt=Nothing
(set CHAR[UDFM45]=a) & (set CHAR[H21DGF]=b) & (set CHAR[FDH56D]=c) & (set CHAR[FGS546]=d) & (set CHAR[JUK4JH]=e)
(set CHAR[ERG54S]=f) & (set CHAR[T5H4FD]=g) & (set CHAR[RG641G]=h) & (set CHAR[RG4F4D]=i) & (set CHAR[RT56F6]=j)
(set CHAR[VCBC3B]=k) & (set CHAR[F8G9GF]=l) & (set CHAR[FD4CJS]=m) & (set CHAR[G423FG]=n) & (set CHAR[F45GC2]=o)
(set CHAR[TH5DF5]=p) & (set CHAR[CV4F6R]=q) & (set CHAR[XF64TS]=r) & (set CHAR[X78DGT]=s) & (set CHAR[TH74SJ]=t)
(set CHAR[BCX6DF]=u) & (set CHAR[FG65SD]=v) & (set CHAR[4KL45D]=w) & (set CHAR[GFH3F2]=x) & (set CHAR[GH56GF]=y)
(set CHAR[45T1FG]=z) & (set CHAR[D4G23D]=1) & (set CHAR[GB56FG]=2) & (set CHAR[SF45GF]=3) & (set CHAR[P4FF12]=4)
(set CHAR[F6DFG1]=5) & (set CHAR[56FG4G]=6) & (set CHAR[USGFDG]=7) & (set CHAR[FKHFDG]=8) & (set CHAR[IFGJH6]=9)
(set CHAR[87H8G7]=0) & (set CHAR[G25GHF]=@) & (set CHAR[45FGFH]=#) & (set CHAR[75FG45]=$) & (set CHAR[54GDH5]=*)
(set CHAR[45F465]=() & (set CHAR[HG56FG]=.) & (set CHAR[DF56H4]=,) & (set CHAR[F5JHFH]=-) & (set CHAR[SGF4HF]= )
(set CHAR[45GH45]=\) & (set CHAR[56H45G]=/)
set /p Decrypt4= < a54rtbo94.txt
cls
set "DecryptOut4="
:decrypt4
set char=%Decrypt4:~0,6%
set Decrypt4=%Decrypt4:~6%
set DecryptOut4=%DecryptOut4%!CHAR[%char%]!
if not "%Decrypt4%"=="" goto decrypt4
set string=%DecryptOut4%
set temp_str=%string%
set str_len=0
:lengthloop4
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop4 )
net use * %DecryptOut4% >nul
echo Bienvenue sur le DeepCommun %username%.
echo Ouverture de "Ordinateur"
start "" explorer /e,/root,::{20D04FE0-3AEA-1069-A2D8-08002B30309D}
echo Si une erreure de connextion c'est affichee merci de contacter l'admin.
Set /p site=Aller voir le site du DeepCommun ? [y/n]
if %site%==y start http://www.swano.fr/deep.html
if %site%==n goto end
goto end
:createtxt
echo 1ere utilistation du DeepCommun
SET /p link=Quelle est le fichier d'instalations ?:
echo creation du ficher d'acces
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Encrypt=Nothing
(set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAffR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH)   & (set CHAR[ ]= )
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt3=%link%
set EncryptOut3=%Encrypt%
set "EncryptOut3="
:encrypt3
set char=%Encrypt3:~0,1%
set Encrypt3=%Encrypt3:~1%
set EncryptOut3=%EncryptOut3%!CHAR[%char%]!
if not "%Encrypt3%"=="" goto encrypt3
set string=%EncryptOut3%
set temp_str=%string%
set str_len=0
:lengthloopp
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloopp )
echo %EncryptOut3% >> a54rtbo94.txt
attrib +h a54rtbo94.txt
SET /p link=Quelle est le group de personne a autoriser (eleves, personnel,...) ?:
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Encrypt=Nothing
(set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAffR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH)   & (set CHAR[ ]= )
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt7=%link%
set EncryptOut7=%Encrypt%
set "EncryptOut7="
:encrypt7
set char=%Encrypt7:~0,1%
set Encrypt7=%Encrypt7:~1%
set EncryptOut7=%EncryptOut7%!CHAR[%char%]!
if not "%Encrypt7%"=="" goto encrypt7
set string=%EncryptOut7%
set temp_str=%string%
set str_len=0
:lengthloopp
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloopp )
echo %EncryptOut7% >> a4rhbg9.txt
attrib +h a4rhbg9.txt
set /p link=Quelle est le mot de passe de recuperation (a donner aux futur usages)?:
setlocal  ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
::set Encrypt=Nothing
(set CHAR[a]=UDFM45) & (set CHAR[b]=H21DGF) & (set CHAR[c]=FDH56D) & (set CHAR[d]=FGS546) & (set CHAR[e]=JUK4JH)
(set CHAR[f]=ERG54S) & (set CHAR[g]=T5H4FD) & (set CHAR[h]=RG641G) & (set CHAR[i]=RG4F4D) & (set CHAR[j]=RT56F6)
(set CHAR[k]=VCBC3B) & (set CHAR[l]=F8G9GF) & (set CHAR[m]=FD4CJS) & (set CHAR[n]=G423FG) & (set CHAR[o]=F45GC2)
(set CHAR[p]=TH5DF5) & (set CHAR[q]=CV4F6R) & (set CHAR[r]=XF64TS) & (set CHAR[s]=X78DGT) & (set CHAR[t]=TH74SJ)
(set CHAR[u]=BCX6DF) & (set CHAR[v]=FG65SD) & (set CHAR[w]=4KL45D) & (set CHAR[x]=GFH3F2) & (set CHAR[y]=GH56GF)
(set CHAR[z]=45T1FG) & (set CHAR[1]=D4G23D) & (set CHAR[2]=GB56FG) & (set CHAR[3]=SF45GF) & (set CHAR[4]=P4FF12)
(set CHAR[5]=F6DFG1) & (set CHAR[6]=56FG4G) & (set CHAR[7]=USGFDG) & (set CHAR[8]=FKHFDG) & (set CHAR[9]=IFGJH6)
(set CHAR[0]=87H8G7) & (set CHAR[@]=G25GHF) & (set CHAffR[#]=45FGFH) & (set CHAR[$]=75FG45) & (set CHAR[*]=54GDH5)
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH)   & (set CHAR[ ]= )
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt9=%link%
set EncryptOut9=%Encrypt%
set "EncryptOut9="
:encrypt9
set char=%Encrypt9:~0,1%
set Encrypt9=%Encrypt9:~1%
set EncryptOut9=%EncryptOut9%!CHAR[%char%]!
if not "%Encrypt9%"=="" goto encrypt9
set string=%EncryptOut9%
set temp_str=%string%
set str_len=0
:lengthloopp9
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloopp9 )
echo %EncryptOut9% >> a2t2pvt.txt
attrib +h a2t2pvt.txt
echo Configuration termine.
:end
pause
