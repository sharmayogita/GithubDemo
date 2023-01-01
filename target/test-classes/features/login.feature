@tag
Feature: Login functionality test
  I want to use this template for my feature file

  @tag1
  Scenario: Check login with valid credentials
    Given User is on Login Page
    When User enter valid username and password
    And Click on login button
    Then User navigated to the Home Page
    
     Scenario: Check login with invalid credentials
    Given User is on Login Page
    When User enter invalid username and password
    And Click on login button
    Then Error message is displayed - Invalid credentials
   

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
