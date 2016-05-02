#encoding: utf-8
Feature: Validating Roman Numeral Kata code
  I would like to verify that the Roman Numeral kata code works correctly.

  Scenario:
    Given that I have the number 1
    When I call to_number
    Then I should get back I