#require 'selenium-webdriver'
#require 'webdrivers'

#driver = Selenium::WebDriver.for :chrome
############ Navigate to ############
# Convenient way
#driver.get 'http://google.com'
# Longer Way
# driver.navigate.to 'https://selenium.dev'
####################################

############ Refresh ############
# Refresh the current page:
#driver.navigate.refresh
####################################

# 2
#require 'selenium-webdriver'
#require 'webdrivers'
#driver = Selenium::WebDriver.for :firefox
# driver = Selenium::WebDriver.for :chrome
#driver.get 'http://google.com'
#sleep 2
#driver.quit

require 'rubygems'
require 'selenium-webdriver'
 
browser = Selenium::WebDriver.for :firefox
rb_file = File.expand_path(File.dirname(File.dirname(__FILE__))) + "/browser_navigation.rb"
browser.get "file:///" + rb_file
 
sleep 5
 
browser.quit