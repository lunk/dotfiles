I_Icon = C:\Users\olq\ahk\apple2.ico
ICON [I_Icon]                        ;Changes a compiled script's icon (.exe)
if I_Icon <>
IfExist, %I_Icon%
    Menu, Tray, Icon, %I_Icon%   ;Changes menu tray icon


; --------------

; ! = ALT (MAC-CMD)
; ^ = CTRL
; + = SHIFT
; # = WIN (OPTION/MAC-ALT)

#InstallKeybdHook
#SingleInstance force
SendMode Input
SetTitleMatchMode 2

RAlt::AppsKey ; right-Option to context menu
RWin::RAlt ; right command to forward delete
LWin::LAlt ; left command to alt
LAlt::LWin ; left alt to command (windows key)

!+3::send #{PrintScreen} ; full printscreen
!+4::#+s ; printscreen rectangle
#2::SendInput {@} ; opt + 2 to @


LCtrl & F7::SendInput {Media_Prev}
LCtrl & F8::SendInput {Media_Play_Pause}
LCtrl & F9::SendInput {Media_Next}
LCtrl & F10::SendInput {Volume_Mute}
LCtrl & F11::SendInput {Volume_Down}
LCtrl & F12::SendInput {Volume_Up}



