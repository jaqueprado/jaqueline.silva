# language: pt
# encoding UTF-8

@configuration
Feature: Configuration
 Tests to configure settings in the application

  @configure_language
  Scenario Outline: Configure Language
    Given I an logged in the application
    When I click in the top right Menu icon
    And I click the login button
	  And I click on Settings
    And I click on Language
    And Select  the “English” language
    And I click on “OK”
    And I click on Settings
    And I click in the top right Menu icon
    Then the application is set to “English” language


   @configure_currency
   Scenario Outline: Configure Currency
    Given I an logged in the application
    When I click in the top right Menu icon
    And I click the login button
	  And I click on Settings
    And I click on Currency
    And Select  the “Brazilian Real” currency
    And I click on “OK”
    And I click on Settings
    And I click in the top right Menu icon
    Then the application is set to “BRL” currency
