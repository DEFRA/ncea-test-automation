﻿Feature: LoginTest

@Browser_Chrome
Scenario: Validate Login test for test application 'Chrome'
	Given User open the url "chrome://settings/cookies"
	When the user enters search term "DEFRA" and clicks search button
	Then the search results page is displayed
	
@Browser_Edge
Scenario: Validate Login test for test application 'Edge'
	Given User open the url "https://www.Google.com"
	When the user enters search term "DEFRA" and clicks search button
	Then the search results page is displayed
