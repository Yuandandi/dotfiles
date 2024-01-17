#NoEnv
SendMode Input
SetworkingDir %A_ScriptDir%

; Capslock::Esc
return

^m::Send {Enter}
^+h::Backspace
^,::Send, +{Home}{Backspace}
^.::Send, {F5} return
!Esc::Send !{Esc}^!{F5}

^+Left::SoundSet,-5
^+Right::SoundSet,+5

^\:: ; Ctrl+. (replace . with the actual dot key)
Send, !{F4} ; Alt+F4
return


#IfWinActive ; Add window title if needed
    ; Replace the semicolon with backspace

    ; You can add additional conditions or modify the action as needed
    ; For example, ^ means Ctrl, + means Shift, ! means Alt
    ; Replace ^! with the desired modifier keys
    ; Replace Backspace with the desired action

    ; You can also use SendInput or other commands based on your needs
    ; For more information, refer to the AutoHotKey documentation: https://www.autohotkey.com/docs/


    ; Example: Use Ctrl+; to trigger Backspace
    ^h::SendInput, {Backspace}
#IfWinActive ; End of window-specific condition



