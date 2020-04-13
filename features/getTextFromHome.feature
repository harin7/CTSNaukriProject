@HomePageSearch
Feature: search element from home page using getText

  Scenario Outline: search element from home page using getText
    Given Open chrome and start application
    When I enter valid "<username>" and valid "<password>"
    When user should be able to login
    When Search field in home page
    When user should able to logout using mousehover
    Then application should be closed

    Examples: 
      | username                | password       |
      | t.harikrish97@gmail.com | hari9999       |
