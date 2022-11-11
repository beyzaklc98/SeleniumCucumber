#  1. Launch browser
#  2. Navigate to url 'http://automationexercise.com'
#  3. Verify that home page is visible successfully
#  4. Add products to cart
#  5. Click 'Cart' button
#  6. Verify that cart page is displayed
#  7. Click Proceed To Checkout
#  8. Click 'Register / Login' button
#  9. Fill all details in Signup and create account
#  10. Verify 'ACCOUNT CREATED!' and click 'Continue' button
#  11. Verify ' Logged in as username' at top
#  12.Click 'Cart' button
#  13. Click 'Proceed To Checkout' button
#  14. Verify Address Details and Review Your Order
#  15. Enter description in comment text area and click 'Place Order'
#  16. Enter payment details: Name on Card, Card Number, CVC, Expiration date
#  17. Click 'Pay and Confirm Order' button
#  18. Verify success message 'Your order has been placed successfully!'
#  19. Click 'Download Invoice' button and verify invoice is downloaded successfully.
#  20. Click 'Continue' button
#  21. Click 'Delete Account' button
#  22. Verify 'ACCOUNT DELETED!' and click 'Continue' button

Feature: US Automation Exercise

  @auto
  Scenario: TC001 Verify 'ACCOUNT DELETED!' and click 'Continue' button

    Given Navigate to "automationUrl"
    And Verify that home page is visible successfully
    And Add products to cart
    And Click Cart button
    And Verify that cart page is displayed
    And Click Proceed To Checkout
    And Click RegisterLogin button
    And Fill all details in Signup and create account
    And Verify ACCOUNT CREATED! and click Continue button
    And Verify Logged in as username at top
    And Click Cart button
    And Click Proceed To Checkout button
    And Verify Address Details and Review Your Order
    And Enter description in comment text area and click Place Order
    And Enter payment details: Name on Card, Card Number, CVC, Expiration date
    And Click Pay and Confirm Order button
    And Verify success message Your order has been placed successfully!
    And Click Download Invoice button and verify invoice is downloaded successfully
    And Click Continue button
    And Click Delete Account button
    Then Verify ACCOUNT DELETED! and click Continue button




