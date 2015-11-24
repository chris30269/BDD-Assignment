Feature: Acceptance Test for the
  multiply() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 2 factorial
    Given I input "3"
    Then I should see "6"

  Scenario: Calculate 4 factorial
    Given I input "4"
    Then I should see "24"
	
  Scenario Outline: Multiply two numbers on our calculator
    Given I input "<input1>" factorial
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 1      | 1      |
    | 3      | 6      |
    | 5      | 120    |
