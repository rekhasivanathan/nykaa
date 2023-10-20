Feature: to order a baby powder 

Scenario: login functionality
Given user launch the browser with url
When user able to click the signin button
And user able to enter the mobile number

Scenario: search and select a product
Given user able to move the mouse
When user able to click the babypowder
And user able to click the himalaya baby powder
And user able to select the quantity
Then user able to click the add to bag

Scenario: add to cart
Given user able to click the cart
When user able to change the quantity 
And user able to click the proceed

Scenario: payment
Given user able to enter the card number
When user able to enter expiry date
And user able to enter cvv number
Then user able to click the pay option
