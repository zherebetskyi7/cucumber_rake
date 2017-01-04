#require "./pages/main_page_page.rb"

When(/^User opens main page$/) do
  #visit "https://alfajazzfest.com/en"
  @page = Home.new
  @page.site_url
end

Then(/^User sees content join us$/) do
  @page = Home.new
  @page.join_us_content.click
  expect(page).to have_content 'Join Us'
end

Then(/^User sees content Multimedia$/) do
  expect(page).to have_content 'Multimedia'
end