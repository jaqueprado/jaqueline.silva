# language: pt
# encoding UTF-8

@income
Feature: Income
 Tests the functionalities related to income in the application

  @add_income
  Scenario Outline: Add Income
    Given I an logged in the application
    When I click in the “+” icon to create an income
	And I type the amount “3000”
	And I type “Salary” in the Note
	And I click on “CHOSE CATEGORY”
	And I click on “Salary”
	And the income is created
	And the balance is “3000”