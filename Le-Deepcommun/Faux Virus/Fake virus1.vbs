Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

x=msgbox ("Critical: Your system is severely affected by multiple threats.. To abort all processes, press 'Abort'. To Scan again, press 'Retry'. To continue all processes, click 'Ignore'." ,2+16, "Virus found by Windows Defender©")
WScript.sleep 2000
msgbox "Sytem failure in System32",48,ERROR
WScript.sleep 2000


WshShell.Run "notepad"
WScript.sleep 200
wshshell.sendkeys "cls"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WScript.sleep 200
msgbox "Je te déconseille de fermer cette invite de commande ou se sera pire...",48,ERROR
WScript.sleep 2000
wshshell.sendkeys "A"
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "T"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "P"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys " "

WScript.sleep 200
WScript.sleep 200
wshshell.sendkeys strName
WScript.sleep 200
wshshell.sendkeys "?"
x=msgbox ("?",4)
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
if x=6 Then
WScript.sleep 200
wshshell.sendkeys "B"
WScript.sleep 200
wshshell.sendkeys "i"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "n"
WScript.sleep 200
wshshell.sendkeys ","
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "t"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "D"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "v"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "a"
WScript.sleep 200
wshshell.sendkeys "i"
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 200
wshshell.sendkeys "."
wshshell.sendkeys "{ENTER}"
WScript.sleep 100
wshshell.sendkeys "exit"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
End If

if x=7 Then
WScript.sleep 200
wshshell.sendkeys "N"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "n"
WScript.sleep 500
wshshell.sendkeys "?"
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 200
wshshell.sendkeys "T"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "v"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "a"
WScript.sleep 200
wshshell.sendkeys "i"
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 200
wshshell.sendkeys "."
WScript.sleep 400
wshshell.sendkeys "{ENTER}"
WScript.sleep 100
wshshell.sendkeys "exit"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"

End If
WshShell.Run "cmd"
WScript.sleep 500
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "prompt Destruction des cookies.."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "prompt Destruction des Documents..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "prompt Destruction Du serveur..."
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
x=msgbox ("Acces Refusé")
WScript.sleep 2000
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
wshshell.sendkeys "prompt Force deleting...."
WScript.sleep 70
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 2000
wshshell.sendkeys "prompt Destruction du serveur réussi..."
WScript.sleep 70
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 2000
wshshell.sendkeys "prompt Destruction De L'ordinateur...."
WScript.sleep 70
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "exit"
WScript.sleep 200
wshshell.sendkeys "{ENTER}"
WScript.sleep 4000
msgbox "Petit troll mdr"