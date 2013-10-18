Feature: Add numbers
    In order to compute a sum of any two numbers
    As a user
    I want a script that performs number addition

Scenario Outline: Adding any two integer numbers
    When the calculator is run with "<input>" input
    Then the output should be "<output>"
  
    Examples:
    | input | output |
    | 2+2   | 4      |
    | 3+4   | 7      |


Scenario Outline: Dividing any numbers
    When the calculator is run with "<input>" input
    Then the output should be "<output>"
  
    Examples:
    | input | output |
    | 10/2  | 5      |
    | 12/3  | 4      |
    | 10.0/4 | 2.5    |


Scenario: Dividing by zero 
    When the calculator is run with "7/0" input
    Then the output should be "NaN"




