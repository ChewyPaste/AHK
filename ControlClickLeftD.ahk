#MaxThreadsPerHotkey, 2
;notepad_winid = 23432 ;notepad
winid = 21636 ;satisfactory

clickToggle = 0
eToggle = 0

XButton1::


clickToggle = !clickToggle
If clickToggle
   ;ControlSend,,kwag,ahk_pid %winid%
   ControlClick,x909 y666,Satisfactory,,LEFT,1, D Pos
else
   MsgBox, rawr no toggle ,ahk_pid %winid%
return


F1::

eToggle = !eToggle
If eToggle
    ;ControlSend,Edit1,q,,ahk_pid %winid%
    ControlSend,,{e down},ahk_pid %winid%,,,
else
    MsgBox, rawr no toggle ,ahk_pid %winid%
return



;Window:	464, 396

ESC:: ExitApp
