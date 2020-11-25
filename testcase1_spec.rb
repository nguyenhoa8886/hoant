# Generated by Selenium IDE
require 'selenium-webdriver'
require 'json'
describe 'Testcase1' do
  before(:each) do
    @driver = Selenium::WebDriver.for(:remote, url: 'http://localhost:4444/wd/hub', desired_capabilities: Selenium::WebDriver::Remote::Capabilities.chrome)
    @vars = {}
  end
  after(:each) do
    @driver.quit
  end
  it 'testcase1' do
    # Test name: Testcase1
    # Step # | name | target | value
    # 1 | open | http://www.practiceselenium.com/practice-form.html?fbclid=IwAR39CkiO3Fa62mOCP4MzsMm6touG4b3ExvIa8ORl32XtdKe4us30eFE9364 | 
    @driver.get('http://www.practiceselenium.com/practice-form.html?fbclid=IwAR39CkiO3Fa62mOCP4MzsMm6touG4b3ExvIa8ORl32XtdKe4us30eFE9364')
    # 2 | setWindowSize | 1042x813 | 
    @driver.manage.resize_to(1042, 813)
    # 3 | click | name=firstname | 
    @driver.find_element(:name, 'firstname').click
    # 4 | type | name=firstname | iTMS
    @driver.find_element(:name, 'firstname').send_keys('iTMS')
    # 5 | type | name=lastname | Coaching
    @driver.find_element(:name, 'lastname').send_keys('Coaching')
    # 6 | click | id=exp-6 | 
    @driver.find_element(:id, 'exp-6').click
    # 7 | click | id=tea3 | 
    @driver.find_element(:id, 'tea3').click
    # 8 | click | id=tea2 | 
    @driver.find_element(:id, 'tea2').click
    # 9 | click | id=tool-0 | 
    @driver.find_element(:id, 'tool-0').click
    # 10 | click | id=tool-1 | 
    @driver.find_element(:id, 'tool-1').click
    # 11 | click | id=continents | 
    @driver.find_element(:id, 'continents').click
    # 12 | select | id=continents | label=Asia
    dropdown = @driver.find_element(:id, 'continents')
    dropdown.find_element(:xpath, "//option[. = 'Asia']").click
    # 13 | click | id=continents | 
    @driver.find_element(:id, 'continents').click
    # 14 | addSelection | id=selenium_commands | label=Browser Commands
    dropdown = @driver.find_element(:id, 'selenium_commands')
    dropdown.find_element(:xpath, "//option[. = 'Browser Commands']").click
    # 15 | removeSelection | id=selenium_commands | label=Browser Commands
    dropdown = @driver.find_element(:id, 'selenium_commands')
    dropdown.find_element(:xpath, "//option[. = 'Browser Commands']").click
    # 16 | addSelection | id=selenium_commands | label=Wait Commands
    dropdown = @driver.find_element(:id, 'selenium_commands')
    dropdown.find_element(:xpath, "//option[. = 'Wait Commands']").click
    # 17 | click | id=submit | 
    @driver.find_element(:id, 'submit').click
  end
end
