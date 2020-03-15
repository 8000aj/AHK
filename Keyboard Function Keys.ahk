#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;
;F1::
;Send {BS.SetBrightness(-10)}
;return

;
F2::
Send {Volume_Mute}
return


;
F3::
Send {Volume_Down}
return

;
F4::
Send {Volume_Up}
return

;
F5::
MouseMove, -1, 0, 0, R
return

;
F6::
MouseMove, 1, 0, 0, R
return

;
F7::
MouseMove, 670.5, 630
return

;
;F8::
;
;return

;F9::
;Send {}
;return

;
;F10::
;Send {}
;return

;previous song
F11::
Send {Media_Prev}
return

;play/pause
F10::
Send {Media_Play_Pause}
return

;next song
F12::
Send {Media_Next}
return
