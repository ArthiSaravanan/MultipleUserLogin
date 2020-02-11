@tag
Feature: Login Action
Test Login Functionality

@tag1
Scenario Outline: Successfull login with valid credentials
Given Navigate to home to home page
When User enters "<username>" and "<password>"
  Then Message login Successfully
  Examples: 
  | username | password |
  | Lalitha | Password123 |
  | Rick | Rick123 |
  | Andrew | Andrew123|