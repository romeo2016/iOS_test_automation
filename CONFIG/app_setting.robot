*** Variables ***

#-------iOS---------
${iOS_REMOTE_URL}          http://localhost:4723
${iOS_PLATFORM_NAME}       iOS
${iOS_DEVICE_NAME}         Romeo iPhone
${iOS_PLATFORM_VERSION}    18.5
${iOS_AUTOMATION_NAME}     XCUITest
${iOS_APP_BUNDLE_ID}       com.append.AppendPay
${iOS_DEVICE_UDID}         00008120-000E6531267BC01E


#--------Git Simulator---------
${GIT_REMOTE_URL}          http://localhost:4723
${GIT_PLATFORM_NAME}       iOS
${GIT_DEVICE_NAME}         iPhone 15
${GIT_PLATFORM_VERSION}    17.0
${GIT_AUTOMATION_NAME}     XCUITest
${GIT_APP}                 %{IOS_APP_PATH}
${GIT_SIM_UUID}            %{SIMULATOR_UDID}