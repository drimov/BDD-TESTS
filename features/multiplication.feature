Feature: simple multiplication
    fonctionnalité de multiplication

    Scenario: multiplication of 2 number
        Given first param of multiplication set to 2
        When I multiply by 10
        Then the variable result of multiplication should be 20

    Scenario Outline: sum of 2 number much more complex
        Given first param of multiplication set to <var>
        When I multiply by <multiply>
        Then the variable result of multiplication should be <result>

        Examples:
            | var | multiply | result |
            | 2   | 10       | 20     |
            | 0   | 0        | 0      |
            | 2   | 0        | 0      |
            | 100 | 10       | 1000   |
            | 12  | 10       | 120    |
            | 20  | 10       | 200    |