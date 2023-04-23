*** Settings ***
Resource    C:/Users/admin/Desktop/ROBOT FRAMEWORK/Resource/locators.robot    
Library    SeleniumLibrary
#Library    Selenium2Library
*** Keywords ***
open browser window

    Open Browser    ${url1}    ${Browser}
    Maximize Browser Window
    # Wait Until Page Contains Element    ${searchbarpath}    5s
    # Click Element    ${searchbarpath}
# Search for input    
#     Input Text    ${searchbarpath}    ${inputtext}
#     Sleep    5s
#     Press Keys    ${searchbarpath}    ENTER
#     Sleep    5s
Verify login tittle
    Wait Until Page Contains Element    ${logintittle}
    Log To Console    tittle is present
    Wait Until Page Contains Element    ${usernamefield}    10s
    Wait Until Page Contains Element    ${passwordfield}    5s
    Log To Console    Both the fields are present

Input username & password
    Click Element    ${usernamefield}
    Input Text    ${usernamefield}    ${username}    5s
    Log To Console    Enter the username
    Click Element    ${passwordfield}
    Input Password    ${passwordfield}    ${password}    5s
    Log To Console    Enter the password
    Click Element    ${loginbutton}  
    Log To Console    we logged in successfully

    
