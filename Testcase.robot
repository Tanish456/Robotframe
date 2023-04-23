*** Settings ***
Resource    C:/Users/admin/Desktop/ROBOT FRAMEWORK/Keywords/Keywords.robot
Library    SeleniumLibrary
#Library    Selenium2Library
*** Test Cases ***
opening google
#6th line is testcase and 8th and 9th teststeps
    open browser window
    #Search the input
    Verify login tittle
    Input username & password