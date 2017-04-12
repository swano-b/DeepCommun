@echo off
title Avast! Virus Alert
color 0f
echo Un virus a ete detecte sur votre ordinateur...
ping localhost -n 4 > nul
cls
echo Si ce virus n'est pas supprime maintenant...
ping localhost -n 4 > nul
cls
echo Il risque de se propager et de faire des degats.
ping localhost -n 4 > nul
cls
echo Voulez-vous le supprimer de votre disque dur?
ping localhost -n 3 > nul


set input=
set /p input=o/n?

if %input%==o goto o
if %input%==n goto n

:o
echo Le virus va maintenant etre supprime.
ping localhost -n 4 > nul
cls
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
dir /s
cls
echo Le virus a ete supprime.
ping localhost -n 2 > nul
ping localhost -n 2 > nul
ping localhost -n 2 > nul
exit