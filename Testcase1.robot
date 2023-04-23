*** Settings ***
Resource    C:/Users/admin/Desktop/ROBOT FRAMEWORK/Keywords/Keywords1.robot
Library    Selenium2Library
*** Test Cases ***
opening flipkart
    open browser window
    #Search for input
    searching on flipkart
    Selecting cricket bat