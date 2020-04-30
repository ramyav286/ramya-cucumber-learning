@acc @smokeTest
Feature: To create a new account

Scenario Outline: To test whether user regristration is successfull
Given I am on user regristration page
When I enter "<username>" in username field
And I enter "<password>" in password field
And I enter "<gender>" in gender field
And I enter "<age>" in age field
And I click create account button
Then Account creation should be successful

    Examples: 
      | username  | password | gender  | age |
      | ramya     |     12345| female  |31   |
     
