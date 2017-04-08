@echo off
cls
set i=0

set group=eleves
set user=%username%
echo 
:choice
set /P c=Voulez vous acceder au DeepRoot ?[Y/N]?
if /I "%c%" EQU "Y" goto :DeepRoot
if /I "%c%" EQU "N" goto :DC
:DC
echo Verification si %user% est bien menbre des %group%...
for /f %%f in ('"net user %user% /domain | findstr /i %group%"') do set /a i=%i%+1
if %i% gtr 0 (goto :member)
:nomember
echo %user% n'est pas membre des %group%
>  usermessage.kix ECHO $MsgStr = "Erreur@CRLF" + "Acces refusé!"
>> usermessage.kix ECHO $Title = "Acces Refusé"
>> usermessage.kix ECHO $X = MessageBoxˆ( $MsgStr, $Title, 0 ˆ)
KIX32.EXE usermessage.kix
DEL usermessage.kix
goto :end
:member
echo %user% est bien menbre des %group%

echo Bienvenu sur le DeepCommun %username%.

echo> net use * \\serveurlsp\eleves\PELLARINBAPTISTE\deepcommun

mode con cols=34 lines=6 &color 0A
setlocal enabledelayedexpansion enableextensions
:REFRESH
set BAR=
set COUNT=0
set MAX=28
:UP
cls
set SPACE=
for /l %%§ in (1,1,%MAX%) do set "SPACE= !SPACE!"
set/a MAX-=1
set LINE_1=
set LINE_2=       Chargement en cours
set LINE_3=  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
set LINE_4=  º%BAR%%SPACE%º
set LINE_5=  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
for /l %%§ in (1,1,5) do echo.!LINE_%%§!
set BAR=Û%BAR%
set /a COUNT+=1
@ping localhost -n 1 >nul
if %COUNT%==29 goto :REFRESH
goto :UP
:DeepRoot
SET /P a=Saisissez le mot de passe acces ROOT :
if %a% EQU seoulhack goto DeepRoot
if %a% NEQ seoulhack goto faux
:faux
echo désolé vous ne pouvez pas avoir acces au deepcommunroot avec cette clée
echo.
echo redirection vers le menu principal...
pause
cls
goto choice
:DeepRoot
echo Activating DeepRoot
@ping localhost -n 2 >nul

:end
