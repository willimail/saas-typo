
Feature: Create a Category
  As a Test
  
  
   
  Scenario: Successfully access to the Category page
    Given the blog is set up
    And I am an admin
    When I go to the new category page
    Then I should be on the new category page
    
    
