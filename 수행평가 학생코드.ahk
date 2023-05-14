Gui, Font, S8 CDefault Bold, Verdana

Gui, Add, Text, x72 y29 w100 h30, 시작
Gui, Add, Edit, x72 y69 w110 h50 vA

Gui, Add, Text, x322 y29 w100 h40, 끝
Gui, Add, Edit, x322 y69 w110 h50 vB

Gui, Add, Button, x32 y189 w100 h30, 합
Gui, Add, Button, x272 y189 w100 h30, 나열

Gui, Add, Text, x72 y240 w300 h300 vResult

Gui, Show, w479 h379, Test
return

GuiClose:
ExitApp

// 합 함수

// 나열 함수

Button합:
Gui, Submit, NoHide
{


}
return

Button나열:
Gui, Submit, NoHide
{

}
return