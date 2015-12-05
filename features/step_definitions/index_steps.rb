#  Scenario Outline: Add idea
#    Given I visit the "index" page
Given(/^I visit the "(.*?)" page$/) do |page|
  visit page
end

#    When I select "New Idea"
When(/^I select "(.*?)"$/) do |link|
  page.click_link(link)
end


#    Then I should be on the "New Idea" page
Then(/^I should be on the "([^"]*)" page$/) do |new_idea|
    expect(page).to have_content(new_idea)
end