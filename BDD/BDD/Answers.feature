Feature: Answers
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Add Three numbers
	Given I have entered 50 into the calculator
	And I have aslo entered 70 into the calculator
	And I have aslo entered 10 into the calculator
	When I press add
	Then the result should be 130 on the screen
