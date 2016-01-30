
Feature: Create a Category
  As a Test
  
  Scenario: Successfully access to the Category page
    Given the blog is set up
    And I am an admin
    When I go to the admin page
    Then I should see "Welcome back, admin!"
    
    
