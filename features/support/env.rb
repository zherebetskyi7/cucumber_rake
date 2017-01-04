require 'capybara/cucumber'
require 'capybara'
require 'site_prism'
=begin
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :selenium
=end
Capybara.register_driver( :selenium ){ |app| Capybara::Selenium::Driver.new( app, :browser => :chrome ) }

Capybara.configure do |config|
  config.default_selector  = :xpath
  config.javascript_driver = :selenium
  config.default_driver    = :selenium 
  config.app_host          = 'https://alfajazzfest.com/en'
  config.default_max_wait_time = 3
end
