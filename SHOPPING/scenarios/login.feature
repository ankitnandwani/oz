
  Feature: Login functionality for shopping site

    @first
    Scenario: Successful login
      Given I am on the Home Page
      When I proceed to the Login Page
      And I fill the page with default data
      And I click the login button

      @register
     Scenario: Registration
       Given I am on the Registerconfirmation Page
