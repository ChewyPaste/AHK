DetectHiddenWindows, On
WinGet, hwnd, List, ahk_class AutoHotkey
Loop, %hwnd% {
    WinGetTitle, Title, % "ahk_id " hwnd%A_Index%
    Result .= Title "`n"
}
MsgBox, %Result%
