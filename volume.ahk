; Aumenta il volume con Alt + Rotella Su
!WheelUp::
    Send {Volume_Up 1}  ; Aumenta il volume di 2 unità
return

; Abbassa il volume con Alt + Rotella Giù
!WheelDown::
    Send {Volume_Down 1}  ; Abbassa il volume di 2 unità
return

; Disattiva/attiva il muto premendo la rotella del mouse
!MButton::
    Send {Volume_Mute}  ;
    Send, {Media_Play_Pause} ; 
return
