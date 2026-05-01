; The following script was tested successfully with AutoHotkey_2.0.24
; Download and paste it in the directory of AutoHotKey
;
; AutoHotkey - Media Keys
; The purpose of this script file is to control the media playback using the following buttons:
; "Alt + Up arrow" and "Alt + Down arrow" for play/pause.
; "Alt + Left arrow" for previous track.
; "Alt + Right arrow" for next track.
; In addtion, the script also contains the TrayTip function, which gives
;  a notification area feedback when a command is sent successfully.


; Script Beginning "A0"

!Up::
{
    Send "{Media_Play_Pause}"  ;
    TrayTip "Play/Pause", "Media Playback", 16
    SetTimer () => TrayTip(), -1500 ; Hides the tray tip after 1.5 seconds
}

!Down::
{
    Send "{Media_Play_Pause}"  ;
    TrayTip "Play/Pause", "Media Playback", 16
    SetTimer () => TrayTip(), -1500 ; Hides the tray tip after 1.5 seconds
}


!Left::
{
    Send "{Media_Prev}"  ;
    TrayTip "Previous Track", "Media Playback", 16
    SetTimer () => TrayTip(), -1500 ; Hides the tray tip after 1.5 seconds
}


!Right::
{
    Send "{Media_Next}"  ;
    TrayTip "Next Track", "Media Playback", 16
    SetTimer () => TrayTip(), -1500 ; Hides the tray tip after 1.5 seconds
}

; Script End "Z9"