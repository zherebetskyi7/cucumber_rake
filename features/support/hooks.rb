#require 'capybara-screenshot/cucumber'

Before do
  if Capybara.current_driver == :selenium
    require 'headless'

    #headless = Headless.new#(:display => '99')
    #headless.start
    
    page.driver.browser.manage.window.maximize
    
  end
end
=begin
After do |scenario|
  if scenario.failed?
    encoded_img = @browser.driver.screenshot_as(:base64)
    embed("data:image/png;base64, #{encoded_img}",'image/png')

  end
end
=end