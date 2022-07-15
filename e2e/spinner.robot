***Settings***

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${SPINNER}=             id=io.qaninja.android.twp:id/spinnerJob
${CLASS_LIST_VIEW}=     class=android.widget.ListView

***Test Cases***
Deve selecionar o perfil QA no formulário de cadastro
    Go To SingUp Form

    Choice Job  QA

Deve selecionar o perfil UX no formulário de cadastro
    Go To SingUp Form

    Choice Job  UX

***Keywords***
Choice Job
    [Arguments]     ${target}

    Click Element                       ${SPINNER}
    Wait Until Element Is Visible       ${CLASS_LIST_VIEW}
    Click Text                          ${target}
