Feature: Users should be able to access user profile page

  Background: User is already on logged in and on the home page
  Scenario: Verify the user views all options on my profile page

  Given the user is already on the homepage
  When the user clicks the user profile
  Then the user sees these options- General Drive Tasks Calendar Conversations