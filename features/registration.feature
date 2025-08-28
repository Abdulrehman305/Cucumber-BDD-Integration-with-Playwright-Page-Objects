Feature: Registration Feature
    As a user
    I want to register for an account
    So that I can access the application

  Scenario Outline: Validating the Registration Feature
    Given I navigate to the registration page
    When I enter the name as "<name>"
    Then I enter the phone number as "<phone>"
    And I enter the email as "<email>"
    And I select the country as "<country>"
    And I enter the city as "<city>"
    And I enter the username as "<username>"
    And I enter the password as "<password>"
    And I click the register button

    Examples:
      | name        | phone      | email                      | country | city   | username | password |
      | Abdul | 92338484880 | trainer@way2automation.com | pakistan   | lahore  | rahul123 | rahul123 |
      | Rehman | 92338484880 | info@way2automation.com    | Germany | Berlin | raman123 | raman123 |
