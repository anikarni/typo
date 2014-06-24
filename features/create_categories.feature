Feature: Create categories
  As an author
  In order to organize my thoughts to the world
  I want to create a category

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Create categories page shown
    Given I am on the admin page
    And I follow "Categories"
    Then I should see "Categories"

