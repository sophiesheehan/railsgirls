Feature: Index page
  index page appear and be function properly
  
  Scenario: Add idea
    Given I visit the "ideas" page
    When I select "New Idea"
    Then I should be on the "New Idea" page