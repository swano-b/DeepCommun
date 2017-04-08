@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: DeepCommun.inc
REM  Productname: DeepCommun Chat
REM  Filedescription: Chat Du DeepCommun
REM  Copyrights: c DTC
REM  Trademarks: DTC tm
REM  Originalname: chatDeepcommun
REM  Comments: Chat du DeepCommun
REM  Productversion:  0. 0. 3. 0
REM  Fileversion:  0. 0. 1.47
REM  Internalname: ChatDC.exe
REM  Appicon: ..\..\Pictures\trucage photo\webchat.ico
REM  AdministratorManifest: No
REM  QBFC Project Options End
ECHO ON
@echo off
color 0b
title Chat DeepCommun
echo Bienvenu dans le Chat Du DeepCommun V.2
echo.
echo Merci de n'utiliser qu'un seul pseudo sous penne de ban...
echo.
set /p u=Ton Peusdo:

set c= chat.txt
set l= log.txt
mkdir Chat
Attrib +h  Chat /D /S
icacls "Chat" /grant Everyone:M
cd Chat
set ll= %username%,%u%,%computername%,

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
(set CHAR[(]=45F465) & (set CHAR[.]=HG56FG) & (set CHAR[,]=DF56H4) & (set CHAR[-]=F5JHFH) & (set CHAR[ ]=SGF4HF)
(set CHAR[\]=45GH45) & (set CHAR[/]=56H45G)
set Encrypt=%ll%
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
:lengthloop
if defined temp_str (
set temp_str=%temp_str:~1%
set /A str_len += 1
goto lengthloop )
cd Chat
echo %u% %EncryptOut% >> %l%
set time=&time /t

echo %time% %u% Est entre dans le Chat. >> %c%
:A
cls
echo DeepCommun - %u%
echo ---------------------------------------------------------
type %c%
echo ---------------------------------------------------------
echo Faites "r",[Enter] pour rafraichir le chat.
echo Faites "q",[Enter] pour sortir du chat.
echo Merci de ne pas spamer le chat sous penne de ban..
echo Ne divulges jamais ton vrai prénom ( Le chat n'est pas crypté contraiment
echo aux log).
Attrib +h %c%
Attrib +h %l%


set /p m=Message:

if "%m%"=="r" goto A
if "%m%"=="q" goto exit
echo %time%, %u%: %m% >> %c%
echo Patienter...
ping 1.1.1.1 -n 1 -w 900 > nul

goto A
:exit
echo %time%, %u% a quitte le chat >> %c%



