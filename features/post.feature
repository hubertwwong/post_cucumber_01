Feature: post
  Testing out cucumber in rails using the post resource.
 
Scenario: index
  Given I visit "posts"
  Then I see these things on the page
  	    | page_text		|
    	| Listing posts	|
    	| Title 		|