@echo off
echo Nombre de note
SET /p nbrL=
SET /A sl=((1+%nbrL%-1)) 
:note
echo Note %sl%
SET /p Note%sl%=Note %sl%:
SET /A %sl%=((%sl%-1))
if %sl% GTR 0 goto note
echo pause
pause