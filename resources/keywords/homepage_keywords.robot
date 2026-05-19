*** Settings ***
Library    SeleniumLibrary
Resource    ../variables/variables.robot


*** Keywords ***
Open Google Page
    [Arguments]     ${url}     ${Browser}
    Open Browser    ${url1}     ${Browser}
    Maximize Browser Window

Navigate to Sastabaz Homepage
    [Arguments]     ${url}
    Go To   ${url2}

Get Homepage Title
    ${title}        Get Title
    [RETURN]    ${title}

Close Browser Session
    Close All Browsers
