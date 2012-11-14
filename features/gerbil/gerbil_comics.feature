Feature: Admin comics interface
  As a crafty gerbil
  In order to enrich the world and garner fame
  I want to manage my comics

  Background:
    Given I am the gerbil

  Scenario: Add a comic
    Then I should be able to add a comic

  Scenario: Manage comics
    And a gag comic exists
    Then I should be able to manage comics
