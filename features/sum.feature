Feature: simple sum
    fonctionnalité d'addition

    Scenario: sum of 2 number
        Given first param of sum set to 2
        When I add 10
        Then the variable result of sum should be 12

    Scenario Outline: sum of 2 number much more complex
        Given first param of sum set to <var>
        When I add <add>
        Then the variable result of sum should be <result>

        Examples:
            | var | add | result |
            | 2   | 10  | 12     |
            | 0   | 0   | 0      |
            | 2   | 0   | 2      |
            | 100 | 10  | 110    |
            | 12  | 10  | 22     |
            | 20  | 10  | 30     |