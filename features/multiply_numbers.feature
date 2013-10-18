Feature: Add numbers
    In order to compute a product of any two numbers
    As a user
    I want a script that performs number multiplication

Scenario Outline: Multiplying any two integer numbers
    When the calculator is run with "<input>" input
    Then the output should be "<output>"
  
    Examples:
    | input | output |
    | 2*3   | 6      |
    | 3*4   | 12     |
    
