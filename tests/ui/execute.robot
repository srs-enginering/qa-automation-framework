*** Settings ***
Library    SeleniumLibrary
Resource    ../../resources/variables/variables.robot
Resource    ../../resources/keywords/homepage_keywords.robot
Library     SeleniumLibrary     run_on_failure=Nothing


*** Test Cases ***

#TC-1 Sastabaz Home Page Title Validation
#  Open Browser    ${url1}    ${Browser}
#   Maximize Browser Window
#   Go To    ${url2}
#   ${title}=    Get Title
#   Log To Console    ${title}
#   Capture Page Screenshot     ${SCREENSHOT_PATH}/${TEST_NAME}.png
#   Title Should Be    sastabaz.com
#   Sleep   3s
#   Close All Browsers
    
TC-2 Sastabaz Home Page Title Validation
    Open Google Page    ${url1}      ${Browser}
    Navigate To Sastabaz Homepage       ${url2}
    Get Homepage Title
    Title Should Be    sastabaz.com
    Capture Page Screenshot     ${SCREENSHOT_PATH}/${TEST NAME}.png
    Sleep   3s
    Close Browser Session
    