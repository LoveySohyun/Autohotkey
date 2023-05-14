/* ################################################################
 * 영신여자고등학교 2학년 00반 00번  김 준 오
 * 1. 프로그램명: 수행평가
 * 2. 프로그램 설명: 두 값 사이의 수들의 합과 나열 구하기
 * 3. 프로그램 제작 목적: 변수, 조건문, Loop, 함수 활용능력 구하기
 * 4. 향후 프로그램 업그레이드 계획
 * 5. 제작일자: 2023년 5월 15일 월요일
 * 6. 파일명: 20000_김준오_20220411_수행평가.ahk
 * ################################################################
 */
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