Feature: Eating
	As a Human
	I would like to eat food

	Scenario: Eating Apples
		Given that I have 10 apples
		When I eat 9 Apples
		Then I should have 1 apple left

	Scenario Outline: Eating Cucumber
		Given there are <start> cucumbers
		When I eat <eat> cucmbers
		Then I should have <left> cucumbers

		Examples:
		| start | eat | left |
		|  12   |  5  |  7   |
		|  20   |  5  |  15  |