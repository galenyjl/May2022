Feature: TMFeature

As a TurnUp protal admin
I would like to create, edit and delete time and material records
So that I can mage employee' time and materials successfully

Scenario: Create time and material record with valid details
	Given I logged into turnup portal successfully
	When I navigate to Time and Material page
	And I create a new time and material record
	Then The record should be created successfully