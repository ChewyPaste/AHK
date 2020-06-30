#SingleInstance, force
#MaxThreadsPerHotkey, 2
;rev1 adds autorun
winid = 14384 ;satisfactory

clickToggle = 0
eToggle = 0

F1::


clickToggle = !clickToggle
If (clickToggle){
    ;MsgBox, test
    ;ControlSend,,kwag,ahk_pid %winid%
    ;ControlClick,x780 y645,Satisfactory,,LEFT,1, D Pos
    SetControlDelay -1
    ControlClick,x267 y220,Satisfactory,,LEFT,1, D Pos NA
    ;698, 614
    ;267, 220resized coords
}
else{
 MsgBox, rawr
}
;Run, listcurrentscripts.ahk, C:\Users\ChewyPaste\Desktop\keyscripts,
return

F2::

clickToggle = !clickToggle
If (clickToggle){
    ControlSend,,{w down},Satisfactory,,,
    ControlSend,,{LShift down},Satisfactory,,,
}
else{
 MsgBox, rawr
}
return

F3::

eToggle = !eToggle
If eToggle
    ;ControlSend,Edit1,q,,ahk_pid %winid%
    ControlSend,,{e down},ahk_pid %winid%,,,
else
    MsgBox, rawr no toggle ,ahk_pid %winid%
return




F4::

ExitApp
