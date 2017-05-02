;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;		New Section for personal routines
;;		by: Roberto Zenteno
;;		Version: 1.6
;;		Date: 6-24-2015
;;		Version: 1.7
;;		Date: 10-05-2016
;;		Version: 2.0
;;		Date: 03-21-2017
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



;; the ^ represents Control
;; the # represents the Windows Start button on windows Keyboards


^#m::
MsgBox, 0, Characters for use, ALT+0176 = ° (Degrees)`nALT+0188 = ¼`nALT+0189 = ½`nALT+0190 = ¾
return^#d::
MsgBox, 0, Sanitary DFU's,
return


^#o:: Run, Explorer P:\Project Files 2\Multi-Family\Kilgore Multi-Family Plumbing\_Engineering\


/*
SHORTCUTS FOR ¿
AND - Ñ ñ
*/
:*:???::¿
:*:nnn::ñ

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;'''' Include Sections

;; #include C:\Program Files\AutoHotkey\lib\COM.ahk

;; #include C:\Users\Roberto Zenteno\Documents\volumecontrol.ahk
;;#include C:\Users\Roberto\Documents\NewProject.ahk
;; #include C:\Users\Roberto\Documents\AutoCAD.ahk
;;#include C:\Users\VZenteno\Documents\NewProject.ahk


:*:]d::  ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, yyyy-M-d ;  M-d-yyyy
;; FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like 9/1/2005 3:53 PM
SendInput %CurrentDateTime%
return

:*:]cc::  ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, yy.MM.dd- ;  M-d-yyyy
;; FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like 9/1/2005 3:53 PM
SendInput %CurrentDateTime%
return

;yy.M.d

:*:]q::  ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, MM/dd/yy h:mm tt ;  M-d-yyyy
;; FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like 9/1/2005 3:53 PM
SendInput %CurrentDateTime%
return

:*:[d::  ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, MM/dd/yyyy ;  M-d-yyyy
;; FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like 9/1/2005 3:53 PM
SendInput %CurrentDateTime%
return

;; FormatTiem, CurrentDateTime,DueDate,,

:*:|d:: NET-10 date
  Date += 13, Days
  FormatTime, nDate, %Date%, MM/dd/yyyy
  Send, %nDate%
  reload
Return

:*:|ws::{ENTER}{ENTER}--{ENTER}Thank you,{ENTER}[REPLACE NAME HERE]{ENTER}[EMAIL HERE]{ENTER}[CELL NUMBER HERE] Cell/Direct{ENTER}[OTHER NUMBER HERER]{ENTER}

