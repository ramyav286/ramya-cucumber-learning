@ecom @searchboxsearch

Feature: This feature is to test search functionally on e-commerce site.
As a customer, i should be able to search for a product and add it to the cart

Background:
Given I have opened a browser
And I navigate to homepage

@smoketest
Scenario: search from search box without selecting a category
When I enter "shoes" in search box
And I click search button
Then All shoe products should be displayed

Scenario: search from search box with selecting category
And I select "shoes and bags" category
When I enter "shoes" in search box
And I click search button
Then All shoe products should be displayed