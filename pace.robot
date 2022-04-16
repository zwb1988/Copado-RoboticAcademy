# Tip: Everything that starts with # is a guidance for you and will not get executed.

*** Settings ***

Documentation           Test suite for Pace starter.
Library                 QWeb
Suite Setup             Open Browser    about:blank    chrome
Suite Teardown          Close All Browsers

*** Variables ***
${Browser}              firefox
${url}                  https://www.copado.com/

# Tip: The Settings section is where you define test suite level configuration.
#      Suite Setup and Teardown are actions that happen before and after a test suite run.
#      For first time users, we don't recommend to change them.
#      You may change chrome to firefox should you wish to test your application on Firefox.

*** Test Cases ***

# Tip: Test cases start from here. The structure of a test case is as follows:
#      Name of the test
#          [Documentation]    A short explanation of the test.
#          Test steps
#
#      A new test case starts from the beginning of the line. Each test step starts with four
#      spaces, followed by a QWord, at least four spaces, and its arguments.

Navigate to the Copado Robotic Testing webinar
    [Documentation]     Open the browser and play Copado Robotic Testing video
    GoTo                ${url}
    ClickText           Success
    ClickText           Webinars
    ClickItem           Open Search Box
    TypeText            Search    Copado Robotic Testing\n
    ClickText           Copado Robotic Testing Deep Dive
