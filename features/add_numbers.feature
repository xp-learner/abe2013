Feature: Add numbers
    In order to compute a sum of any two numbers
    As a user
    I want a script that performs number addition

Scenario: Adding two integer number
    When the calculator is run with "2+2" input
    Then the output should be "4"

Scenario: Adding another two integer number
    When the calculator is run with "3+4" input
    Then the output should be "7"

Scenario: Dividing number by divisible number
    When the calculator is run with "10/2" input
    Then the output should be "5"

Scenario: Dividing by zero 
    When the calculator is run with "7/0" input
    Then the output should be "NaN"


Scenario Outline: Adding any two integer numbers
    When the calculator is run with "<input>" input
    Then the output should be "<output>"
  


    Examples:
    | input | output |
    | 2+2   | 4      |
    | 3+4   | 7      |

