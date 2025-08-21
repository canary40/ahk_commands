#Persistent
Menu, Tray, Icon, favicon.ico
Menu, Tray, NoStandard
Menu, Tray, Tip, mouse wheel volume
Menu, Tray, Add, Esci, Esci
return
!WheelUp::
    Send {Volume_Up 1}  ; Aumenta il volume di 2 unità
return
!WheelDown::
    Send {Volume_Down 1}  ; Abbassa il volume di 2 unità
return
!MButton::
    Send {Volume_Mute}  ;
    Send, {Media_Play_Pause} ; 
return
Esci:
  ExitApp
return
