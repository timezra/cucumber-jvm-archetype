#encoding: utf-8
 
Feature: Showcase the ${feature} feature
  In order to verify that the ${feature} feature works
  As someone who wants to use the ${feature} feature
  I should be able to run this scenario and see that the steps pass
 
  Scenario: Canary
    Given a greeting 'Hello'
    And a name 'world'
    When I say hello
    Then the salutation should be 'Hello, world!'
