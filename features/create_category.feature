Feature: Login as a Admin
  As a Test
  
  #pure-sea-60281.herokuapp.com admin pkTBQbh 
  
  Scenario: Successfully login on Heroku
    Given Im am on the admin page
    When I fill in "username" with "admin"
    And I fill in "password" with "pkTBQbh"
    Then I should be on the admin content page
    
