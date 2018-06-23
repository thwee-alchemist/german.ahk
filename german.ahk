;; German Alt Umlauts
;; Joshua M. Moore
;; thwee.abacadabra.alchemist@gmail.com

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!a::
send ä
return 

!o::
send ö
return

!u::
send ü
return

!+a::
send Ä
return

!+o::
send Ö
return

!+u::
send Ü
return

!s::
send ß
return
