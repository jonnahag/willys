*** Settings ***
Documentation           Testar Selenium och RobotFrameworks.
Library                 SeleniumLibrary

*** Test Cases ***
User can access website
    [Documentation]             Testar Willys hemsida.
    [Tags]                      Test 1
    Open browser                about:blank     chrome
    Go to                       https://www.willys.se/
    Wait until Page Contains    Handla billig mat online
    Close browser