*** Settings ***
Resource                                                    ${CURDIR}${/}..${/}RESOURCES${/}COMMON.robot
Test Teardown                                               Close Application

*** Test Cases ***
Verify Create Account Button is displayed
    Open the AppendPay app on iOS Github
    # Open the AppendPay app on iOS Local
    Wait Until Page Contains Element    //XCUIElementTypeButton[@name="Gumawa ng account"]

