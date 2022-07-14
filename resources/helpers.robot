***Settings***
Documentation       KWs Helpers

***Variables***
${START}            COMEÇAR
${MENU_PRINCIPAL}   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}         id=io.qaninja.android.twp:id/navView

***Keywords***
Get Started
    Wait Until Page Contains        ${START}
    Click Text                      ${START}

Open Nav
    Wait Until Element Is Visible   ${MENU_PRINCIPAL}
    Click Element                   ${MENU_PRINCIPAL}
    Wait Until Element Is Visible   ${NAV_VIEW}