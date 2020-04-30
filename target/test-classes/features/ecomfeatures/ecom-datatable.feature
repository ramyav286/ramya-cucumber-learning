@ecom @Order

Feature: Requirement is to check whether multiple products can be added to the cart

Scenario: To verify more than one product ca be added to the cart
Given I am on grocery site
When I add following items of given quantity
| grocery item | quantity |
| tomatoes     | 2        |
| potatoes     |  1       |
And I checkout
And I comlete payment
Then Payment should be successfull