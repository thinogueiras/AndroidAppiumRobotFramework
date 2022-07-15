***Settings***

Library     AppiumLibrary

**Test Cases***
Deve abrir a tela principal
    Set Timeout    
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=EmulatorPixel4
    ...                 app=${EXECDIR}/app/twp.apk
    ...                 udid=emulator-5554

    Wait Until Page Contains    Training Wheels Protocol 
    Wait Until Page Contains    Mobile Version
    Sleep                       1

    Capture Page Screenshot
    Close Application

***Keywords***
Set Timeout
    Set Appium Timeout      5