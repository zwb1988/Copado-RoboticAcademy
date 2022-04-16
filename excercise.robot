*** Settings ***

Documentation           Test suite for Pace starter.
Library                 QWeb
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
