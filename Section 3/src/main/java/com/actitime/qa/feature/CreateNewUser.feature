Feature: As an admin, I should be able to create a new user in actiTime

  @TC_002
  Scenario Outline: Creating a new user successfully
    Given User is logged in as an admin
    And User is in the Users Page
    When User selects the New User button
    And User enters the First Name as  "<firstName>"
    And User enters the Last Name as  "<lastName>"
    And User enters the Email as  "<email>"
    And User selects the Save & Send Invitation button
    Then New user is created successfully with first name as "<firstName>" and last name as "<lastName>"
    Examples:
      | firstName | lastName | email |
      | Kaushadi | Weerasinghe | kaushadi.weerasinghe@gmail.com |

