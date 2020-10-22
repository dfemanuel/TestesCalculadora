Feature: calculadora

    Scenario: Sum 0.5
        Given numbers 0.3 and 0.2
        Then sum should be 0.5
    
    Scenario: Sum 0.6
        Given numbers 3.5 and 2.5
        Then sum should be 6.0

    Scenario: Sum 0.24
        Given numbers 0.2 and 0.04
        Then sum should be 0.24

    Scenario: Sum 0.4
        Given numbers 0.36 and 0.04
        Then sum should be 0.4

    Scenario: Sum 0.72
        Given numbers 0.68 and 0.04
        Then sum should be 0.72