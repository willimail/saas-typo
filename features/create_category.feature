Feature: Login as a Admin
  As a Test
  
  #pure-sea-60281.herokuapp.com admin pkTBQbh 
  
  Scenario: Successfully login on Heroku
    Given Im am on the admin page
    When I fill in "username" with "admin"
    And I fill in "password" with "pkTBQbh"
    Then I should be on the admin content page
    
Feature: Add a movie to Rotten Potatoes
  As a movie fan 
  So that I can share a movie with another movie fans
  I want to add a movie to Rotten Potatoes database
Feature: name
  As a [Kind of stackeholder]
  So that [I can achieve some goal]
  I want to do [tasks]
    