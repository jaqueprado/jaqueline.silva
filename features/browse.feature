# language: pt
# encoding UTF-8

@browse
Feature: Browse Records
 Tests the functionalities related to browse in the application

  @browse_food_records
  Scenario Outline: Browse Food Records
    Given I an logged in the application
    When I click on the Search icon
	And I type “Food” in the search box
	And I click on “Accounts”
	And the records from the category "Food" are displayed
