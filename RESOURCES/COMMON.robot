*** Settings ***
Library                                        RequestsLibrary
Library                                        AppiumLibrary
#CONFIG
Resource                                       ${CURDIR}${/}..//CONFIG${/}app_setting.robot






*** KEYWORDS ***
Open the AppendPay app on iOS Local
    Open Application                                        ${iOS_REMOTE_URL}    
    ...                                                     platformName=${iOS_PLATFORM_NAME}
    ...                                                     deviceName=${iOS_DEVICE_NAME}
    ...                                                     platformVersion=${iOS_PLATFORM_VERSION}    
    ...                                                     automationName=${iOS_AUTOMATION_NAME}
    ...                                                     app=${iOS_APP_BUNDLE_ID}
    ...                                                     udid=${iOS_DEVICE_UDID}

Open the AppendPay app on iOS Github
    Open Application                                        ${GIT_REMOTE_URL}    
    ...                                                     platformName=${GIT_PLATFORM_NAME}
    ...                                                     deviceName=${GIT_DEVICE_NAME}
    ...                                                     platformVersion=${GIT_PLATFORM_VERSION}    
    ...                                                     automationName=${GIT_AUTOMATION_NAME}
    ...                                                     app=${GIT_APP}
    ...                                                     udid=${GIT_SIM_UUID}
    ...                                                     appium:wdaLaunchTimeout=120000