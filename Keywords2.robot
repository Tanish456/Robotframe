#Guru99#keywords2 locators2 testcase2
*** Settings ***
Resource    C:/Users/admin/Desktop/ROBOT FRAMEWORK/Resource/locators2.robot  
Library    Selenium2Library
*** Keywords ***  
open the browser
    Open Browser    ${url}    ${Browser}
    Maximize Browser Window
Verify login
    Wait Until Page Contains Element    ${usernamefield}    5s
    Log To Console    username input is present
    Wait Until Page Contains Element    ${passwordfield}    5s
    Log To Console    password input is present 
Input username & password
    Click Element    ${usernamefield}
    Input Text    ${usernamefield}    ${username}
    Log To Console    Enter the password
    Click Element    ${passwordfield}    
    Input Password    ${passwordfield}    ${password}
    Log To Console    Enter the password
    Click Element    ${submitbutton}
    Log To Console    loggedin successfully
    Wait Until Page Contains Element    ${Register}    5s
    Sleep    5s
    Click Element    ${Register}
Verify for Register    
    Wait Until Page Contains Element    ${Register}    5s
    Sleep    5s
     
Input for Registeration
    Click Element    ${firstnamefield}               
    Input Text    ${firstnamefield}    ${firstname}
    Log To Console    Enter the firstname
    Click Element    ${lastnamefield}
    Input Text    ${lastnamefield}    ${lastname}
    Log To Console    Enter the lastname
    Click Element    ${phonefield}               
    Input Text    ${phonefield}    ${phoneno.}
    Log To Console    Enter the phoneno.
    Click Element    ${emailfield}
    Input Text    ${emailfield}    ${email}
    Log To Console    Enter the email
    Click Element    ${Addressfield}              
    Input Text    ${Addressfield}    ${Address}
    Log To Console    Enter the Address
    Click Element    ${Cityfield}    
    Input Text    ${Cityfield}    ${City}    
    Log To Console    Enter the cityname
    Click Element    ${Statefield}               
    Input Text    ${Statefield}    ${State}
    Log To Console    Enter the Statename
    Scroll Element Into View    ${postalcodefield}
    Click Element    ${postalcodefield}
    Input Text    ${postalcodefield}    ${postalcode}
    Log To Console    Enter the postalcode
    Click Element   ${Countryfield}
    Drag And Drop    ${Countryfield}    ${Country}
    #Input Text   ${Countryfield}    ${Country}
    Log To Console    Enter the countryname
    Click Element    ${Rusernamefield}
    Input Text    ${Rusernamefield}    ${Rusername}
    Log To Console    Enter the username
    Click Element    ${Rpasswordfield}
    Input Password    ${Rpasswordfield}    ${Rpassword}
    Log To Console    enter the password
    Click Element    ${Rsubmit}  
    Log To Console    registerred successfully         