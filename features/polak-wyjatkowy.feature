Feature: Web pages

  Scenario: Polak wyjatkowy
    Given I am on homepage
    When I follow "Dofinansowanie z UE, złe"
    Then I should see "Dofinansowanie z UE, złe"