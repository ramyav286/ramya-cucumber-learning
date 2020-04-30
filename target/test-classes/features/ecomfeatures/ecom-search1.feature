@ecom @searchboxsearch

Feature: This feature is to test search functionally on e-commerce site
As a customer, i should be able to search for a product and add it to the cart

@SmokeTest
Scenario: search from search box without selaecting a category
Given I have opened a browser
And I navigate to homepage
When I enter "shoes" in searchbox
And I click search button
Then All shoe products should be displayed

@RegressionTest @SystemTest
Scenario: Search from searchbox with selecting category
Given I have opened a browser
And I navigate to homepage
And I select "shoes and bags" category
When I enter "sports shoes" in search box
And I want size 9 shoes
And I click search button
Then All shoe products should be displayed