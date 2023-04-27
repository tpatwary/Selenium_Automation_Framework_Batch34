#Feature: contain the plan What I want to do (example: I want to go to Queens)
Feature: User able to validate the login functionalities 
# How many test scenario can you write inside one feature file? 
#Ans: inside one feature file I can write 10 scenario 

# Description: optional; (you can add your user story)
	Description: As a users can login the application with valid credential 

	# Background: contains the common steps 
Background: Open any browser & enter the Url 

# Scenario : run one time same test cases/ scenario 
#Scenario  Outline: same scenario/test cases we can run multiple times with different set of data 
#( Positive, negative, Boundary etc) using example table


Scenario Outline: User able to verify the login functionalities 

	Given user able to open browser and user enter the <URL>
	When user click on sign_Button 
	And user able to enter <User_Name> 
	And user able to enter <Password> 
	And user able to click on Login_Button 
	Then user able to varify the userInfo <Validate message>
	
	
	Examples: 
		|User_Name|Password|URL                                      |Validate message   |
		|Admin    |admin123|https://opensource-demo.orangehrmlive.com|Paul Collings      |
		|admin    |Admin123|https://opensource-demo.orangehrmlive.com|Invalid credentials|
		|fa11234  |fdsg123 |https://opensource-demo.orangehrmlive.com|Invalid credentials|
		
		
		
		
		
		
		
		
