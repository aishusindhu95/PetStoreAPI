@PetStore_Regression
Feature: End to End Test for PetStore API
Description: The purpose of these test to cover End to End flow for customer

PetStore Swagger API URL: https://petstore.swagger.io/#/

	Background:
		Given Enpoint Base URL "https://petstore.swagger.io/v2"
		
	 Scenario: Verify user can able to add pet user details
    Given Endpoint Base Path Url "/user" for "post" request
    When I set Headers "Content-Type" as "application/json"
    And I send "Post" request body
    When I send "POST" Request
    Then I verify status Code 200
    And I print the response
		
	 Scenario: Verify user can able to retrieve pet user details
    Given Endpoint Base Path Url "/user/" for "Get" request
    When I set Headers "Content-Type" as "application/json"
    And I send "GET" Request
    Then I verify status Code 200
    And I print the response
    
   Scenario: Verify user can able to update pet user details
    Given Endpoint Base Path Url "/user/" for "put" request
    When I set Headers "Content-Type" as "application/json"
    And I send "Put" request body
    When I send "Put" Request
    Then I verify status Code 200
    And I print the response
    
  Scenario: Verify user can able to delete pet user details
    Given Endpoint Base Path Url "/user/" for "Delete" request
    When I set Headers "Content-Type" as "application/json"
    And I send "Delete" Request
    Then I verify status Code 200
    And I print the response
    
   

   

  
    

