*** Settings ***
Library    SeleniumLibrary
Resource    ../../resources/variables/variables.robot
Library     SeleniumLibrary     run_on_failure=Nothing


*** Test Cases ***
TC-1 Sastabaz Home Page Title Validation
    Open Browser    ${url1}    ${Browser}
    Maximize Browser Window
    Sleep    3s
    Go To    ${url2}
    ${title}=    Get Title
    Log To Console    ${title}
    Capture Page Screenshot     ${SCREENSHOT_PATH}/${TEST_NAME}.png
    Title Should Be    sastabaz.com
    Sleep   3s
    Close All Browsers