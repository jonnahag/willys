*** Settings ***
Documentation           Testar Selenium och RobotFrameworks.
Resource                ../Resources/keywords.robot
Library                 SeleniumLibrary
Suite Setup              Begin Web Test
Suite Teardown           End Web Test

*** Variables ***
${BROWSER}              chrome
${URL}                  https://www.willys.se/

*** Test Cases ***
User can access website
    [Documentation]             Testar Willys hemsida.
    [Tags]                      Test 1
    Go to Web Page

User can serch for a product
    [Documentation]             Testar Willys hemsida.
    [Tags]                      Test 2
    Go to Web Page
    Search for Product          kiwi

User can search for another product
    [Documentation]             Testar Willys hemsida.
    [Tags]                      Test 3
    Go to Web Page
    Search for Product          hundgodis
