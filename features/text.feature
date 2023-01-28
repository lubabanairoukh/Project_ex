Feature: User is able to concert area units
@wip
  Scenario: User is able to see From and To panels
    Given I click on Got it button
    And i see "Sq kilometre" in From header
    And i see "Sq Metre" in To header



  Scenario: User is able to swap values
    Given I click on Got it button
    And i see "Sq kilometre" in From header
    And i see "Sq Metre" in To header
    When i click on Swap button
    Then i see "Sq Metre" in From header
    And i see "Sq Metre" in To header