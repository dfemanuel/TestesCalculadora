Feature: calculadora com precisao

    Scenario: Sum 0.5 with precision 10
        Given numbers 0.3 and 0.2
        Then sum with precision 10 should be 0.5
    
    Scenario: Sum 0.6 with precision 10
        Given numbers 3.5 and 2.5
        Then sum with precision 10 should be 6.0

    Scenario: Sum 0.24 with precision 10
        Given numbers 0.2 and 0.04
        Then sum with precision 10 should be 0.24

    Scenario: Sum 0.4 with precision 10
        Given numbers 0.36 and 0.04
        Then sum with precision 10 should be 0.4

    Scenario: Sum 0.72 with precision 10
        Given numbers 0.68 and 0.04
        Then sum with precision 10 should be 0.72