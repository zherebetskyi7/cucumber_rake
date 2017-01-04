Before do
  if Capybara.current_driver == :selenium
    require 'headless'

    #headless = Headless.new#(:display => '99')
    #headless.start
    
    page.driver.browser.manage.window.maximize
    
  end
end