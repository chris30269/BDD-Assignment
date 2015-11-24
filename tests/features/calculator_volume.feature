Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 2 times 3 times 4 on our calculator
    Given I input "2" times "3" times "4"
    Then I should see "24"

  Scenario: Calculate 5 times 6 times 7 on our calculator
    Given I input "5" times "6" times "7"
    Then I should see "210"
	
  Scenario Outline: Multiply three numbers on our calculator
    Given I input "<input1>" times "<input2>" times "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 2      | 2      | 4      |
    | 2      | 1      | 3      | 6      |
    | 3      | 3      | 4      | 36     |
