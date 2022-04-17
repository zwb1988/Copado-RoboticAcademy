*** Settings ***

Documentation           Test suite for Pace starter.
Library                 QWeb
Library                 ./libraries/my_custom_library.py
Suite Setup             Open Browser    about:blank    chrome
Suite Teardown          Close All Browsers

*** Variables ***
${Browser}              chrome
${url}                  https://qentinelqi.github.io/shop/

*** Test Cases ***
Remove item from the cart
    [Documentation]     Select product and verify details on the page
    [Tags]              Shopping Cart

    GoTo                ${url}
    VerifyText          The animal friendly clothing company
    ClickText           Scar the Lion
    ClickText           Add to cart
    VerifyText          Cart summary
    ClickItem           Decrement quantity
    VerifyText          Your cart is empty
    ClickText           Continue shopping

Test custom library
    [Documentation]     Test python library with print message
    [Tags]              Test

    Print message       Hello from custom Python keyword
