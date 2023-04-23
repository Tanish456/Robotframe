*** Settings ***
Resource    C:/Users/admin/Desktop/ROBOT FRAMEWORK/Resource/locators1.robot
Library    Selenium2Library
*** Keywords ***
open browser window
    open browser     ${url}    ${Browser}
    Maximize Browser Window     
searching on flipkart
    Wait Until Page Contains Element    ${searchbar}    5s
    Sleep    5s
    Click Element    ${searchbar}    
    Input Text    ${searchbar}    ${inputtext}    
    Log To Console    input is there
    Press Keys    ${searchbar}    ENTER
Selecting cricket bat
    Wait Until Page Contains Element    ${bat1}    5s
    Sleep    4s
    Press Keys    ${bat1}    ENTER
    Wait Until Page Contains Element    ${bat1}    5s        
    