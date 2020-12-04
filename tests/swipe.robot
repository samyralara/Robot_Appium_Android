
***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${BTN_REMO}=      id=io.qaninja.android.twp:id/btnRemove


***Test Cases***

Deve remover o capitão América
    Go To Avenger List
    Swipe By Percent        88.88        18.22       47.22       18.22
    Wait Until Element Is Visible       ${BTN_REMO}
    Click Element                       ${BTN_REMO}
    Sleep       5