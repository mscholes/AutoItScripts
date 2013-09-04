$var = "Computer overheating!"

Global $arr[3][2]
;note that only goes to 64....

$arr[0][0] = 0
$arr[0][1] = "My first message box"
$arr[1][0] = $var

MsgBox($arr[0][0], $arr[0][1], $arr[1][0])

;~ If $var = 1 Then
;~ 	MsgBox(0, "Hia", "Hello!")
;~ EndIf

;~ If $var = 1 Then MsgBox(0, "Hia", "Hello!")


;~ $var = 1
;~ DO
;~ 	MsgBox(0, "Hello", "Hello!")
;~ 	$var = $var -1
;~ Until $var = 1

;~ $var = 3
;~ While $var <> 1
;~ 	MsgBox(0, "Hello", "Hello!")
;~ 	$var = $var -1
;~ WEnd

;~ $var = 5
;~ For $var = 5 to 1 Step -1
;~ 	MsgBox(0, "Count down!", $var)
;~ Next
;~ MsgBox(0, "", "Blast off

;~ msgbox_func(0, "You called me!", "You called me!", 1)

;~ Func msgbox_func($param_1, $param_2, $param_3, $param_4 = 0)
;~    ;$param_4 = 0 gives parameter 4 a default value of 0
;~    MsgBox($param_1, $param_2, $param_3, $param_4)
;~ EndFunc		;==>msgbox_func

;~ While 1 = 1
;~    Sleep(1000)
;~ WEnd

;~ GUICtrlRead($Slider1)
;~ GUICtrlSetData

Global $freq = 5000

HotKeySet("{DOWN}", "decrease_freq")
HotKeySet("{UP}", "increase_freq")
HotKeySet("{ESC}", "close")

While 1
   Sleep(1000)
   Beep($freq, 500)
WEnd

Func decrease_freq()
   $freq = $freq - 100
EndFunc
Func increase_freq()
   $freq = $freq + 100
EndFunc
Func close()
   Exit
EndFunc
