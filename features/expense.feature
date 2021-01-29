# language: pt
# encoding UTF-8

@expense
Feature: Expense
 Tests the functionalities related to expenses in the application

  @add_expense
  Scenario Outline: Add Expense
    Given I an logged in the application
    When I click in the “house” icon
	And the “New Expense” screen is open
    And I type the amount “500”
	And I add “Rent” to the note
	And I click on “Add ‘HOUSE’”
	And the expense is created
	And the balance is “2500”


   @schedule_expense
   Scenario Outline: Schedule Expense
    Given I an logged in the application
    When I click in the Left Menu
	And I select the option"Choose Date"
	And I choose a day ahead in the calendar 
	And I click on "OK"
	And I click on “Food’” icon
	And I type the amount "50"
	And I type "Grocery" in the Note
	And I click on "ADD 'FOOD'"
	And the expense is scheduled