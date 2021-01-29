# language: pt
# encoding UTF-8

@account
Feature: Account
 Tests the functionalities related to the account in the application

  @add_account_credit_card
  Scenario Outline: Add Account with Credit Card
    Given I an logged in the application
    When I click in the top right Menu icon
	And I click on Settings
	And I click on “Accounts”
	And I type the “Credit Card” name
	And I type the “1000” amount 
	And I click on “Visa” icon
	And I click on “Add” in the top right
	Then the message “New Account was added” is displayed
