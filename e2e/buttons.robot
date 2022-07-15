***Settings***

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Deve realizar um clique simples
    [tags]      short
    Go To Short Click

    ${element}=     Set Variable        id=io.qaninja.android.twp:id/short_click

    Click Element                       ${element}  
    Wait Until Page Contains            Isso é um clique simples

Deve realizar um clique longo
    [tags]      long
    Go To Long Click

    ${element}=     Set Variable        id=io.qaninja.android.twp:id/long_click

    Long Press                          ${element}      1000
    Wait Until Page Contains            CLIQUE LONGO OK 