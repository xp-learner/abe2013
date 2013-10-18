Feature: Div numbers
    In order to compute a division of any two numbers
    As a user
    I want a script that performs number division

Scenario: Dividing two integer number
    When the calculator is run with "2/2" input
    Then the output should be "1"

Scenario Outline: Adding any two integer numbers
    When the calculator is run with "<input>" input
    Then the output should be "<output>"
  
    Examples:
    | input | output |
    | 2/2   | 1      |
    | 8/4   | 2      |

