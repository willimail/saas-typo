
Feature: Create a Category
  As a Test
  
  Scenario: Successfully access to the Category page
    Given I am on the admin page
    When I go to the new category page
    And I am logged into the admin panel
    Then I should be on the new category page
    
    
