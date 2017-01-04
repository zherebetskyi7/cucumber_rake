#require "./pages/main_page_page.rb"

When(/^User opens main page$/) do
  visit "https://alfajazzfest.com/en"
end

Then(/^User sees content join us$/) do
  @page = Home.new
  @page.join_us_content.click
end

Then(/^User sees content Multimedia$/) do
  pending # Write code here that turns the phrase above into concrete actions
end