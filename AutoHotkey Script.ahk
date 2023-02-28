;--------------------------------------
; 英語キーボードにおいて、
; [CapsLock]キー、および[`]キーを、
; [半角/全角-漢字]キーにする。
;--------------------------------------
CapsLock::send,{vkF3sc029}
`::send,{vkF3sc029}

;--------------------------------------
; 右ALTキーを、ALT+PrtScrキーにする。
;--------------------------------------
*RAlt Up::
SetKeyDelay -1
Send {Blind}{ALt Down}
Send {Blind}{PrintScreen}
Send {Blind}{ALt Up}
return
