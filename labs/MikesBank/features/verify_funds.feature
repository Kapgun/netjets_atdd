Feature: Verify Funds

  Scenario: Looking up account balances
    When I look up my account details
    Then I get the balance of each account
    And I get account numbers displayed
    And I get account types displayed

