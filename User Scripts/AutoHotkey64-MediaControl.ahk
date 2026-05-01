; The following script was tested successfully with AutoHotkey_2.0.24
; Download and paste it in the directory of AutoHotKey
;
; AutoHotkey - Media Keys
; The purpose of this script file is to control the media playback using the following buttons:
; "Alt + Up arrow" and "Alt + Down arrow" for play/pause.
; "Alt + Left arrow" for previous track.
; "Alt + Right arrow" for next track.


; Script Beginning "A0"

!Up::
{
    Send "{Media_Play_Pause}"  ;
}

!Down::
{
    Send "{Media_Play_Pause}"  ;
}


!Left::
{
    Send "{Media_Prev}"  ;
}


!Right::
{
    Send "{Media_Next}"  ;
}

; Script End "Z9"
