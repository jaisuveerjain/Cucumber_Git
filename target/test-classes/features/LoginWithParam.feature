Feature: Login into amazon website

  @Regression
  Scenario Outline: Positive scenario to test login functinonality
    Given User has opened amazon website on Chrome Browser
    When User enters correct "<username>" and "<password>"
    Then User should be able to login successfully

    Examples: 
      | username    | password |
      | abc@xyz.com | abc123   |
      | pqr@abc.com | sa1234   |

  @Sanity
  Scenario Outline: Positive scenario to test login functinonality
    Given User has opened amazon website on Chrome Browser
    When User enters correct "<username>" and "<password>"
    Then User should be able to login successfully

    Examples: 
      | username        | password |
      | jaiak@abc.com | sa1234   |

  @Regression
  Scenario Outline: Positive scenario to test login functinonality
    Given User has opened amazon website on Chrome Browser
    When User enters correct "<username>" and "<password>"
    Then User should be able to login successfully

    Examples: 
      | username    | password |
      | hgf@xyz.com | abc123   |
