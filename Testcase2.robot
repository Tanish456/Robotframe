*** Settings *** 
Resource    C:/Users/admin/Desktop/ROBOT FRAMEWORK/Keywords/Keywords2.robot 
Library    Selenium2Library
*** Test Cases ***
opening Guru99
    open the browser
    Verify login
    Input username & password
    Verify for Register
    Input for Registeration