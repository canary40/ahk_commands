#Persistent
Menu, Tray, Icon, favicon.ico
Menu, Tray, NoStandard
Menu, Tray, Tip, wi-fi selector
Menu, Tray, Add, Apri, End
Menu, Tray, Add, Esci, Esci
Menu, Tray, Default, Apri
return
End::
	Gui, +ToolWindow +AlwaysOnTop -Caption
    Gui, Add, Text, x10 y10, Scegli una rete:
    Gui, Add, Button, gRete1, Rete1
    Gui, Add, Button, gRete2, Rete2
	Gui, Add, Button, gExitForm w70 x+1 y+20, Esci
    Gui, Show, w150 h130, Seleziona Comando
return
Rete1:
    Run, netsh wlan connect Rete1  
    Gui, Destroy  
return
Rete2:
    Run, netsh wlan connect Rete2  
    Gui, Destroy  
return
ExitForm:
  Gui, Hide
return
Esci:
  ExitApp
return
