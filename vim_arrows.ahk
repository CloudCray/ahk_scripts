#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^BS::
	Send {Delete}
Return

LCtrl & h::
	Send {Left}
Return

LCtrl & j::
	Send {Down}
Return

LCtrl & k::
	Send {Up}
Return

LCtrl & l::
	Send {Right}
Return