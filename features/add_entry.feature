Feature: Add a new blog entry
  
  As a blogger
  So that I can easily contribute to my blog
  I want to be able to add a new blog entry
  
 Scenario: As a blogger I want to be able to navigate from the homepage to the new article form
   Given I am on the home pages
   When I click on the "My Blog" link
   Then I should be on the "Listing articles" pages
   When I click on the "New Article" link
   Then I should be on the "New Article" pages
   And I should see the "Title" field
   And I should see the "Text" field