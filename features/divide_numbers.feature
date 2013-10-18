Feature: Divide numbers
    In order to compute a division of any two numbers
    As a user
    I want a script that performs number division

Scenario: Division by zero should fail gracefully
    When the calculator is run with "4/0" input
    Then the output should be "Division by zero"

Scenario Outline: Adding two integer number
    When the calculator is run with "<a>/<b>" input
    Then the output should be "<result>"

  Examples:
    | a | b | result |
    | 4 | 2 | 2      |
    | 9 | 3 | 3      |