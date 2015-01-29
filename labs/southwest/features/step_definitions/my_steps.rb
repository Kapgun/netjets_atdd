 require 'page-object'

include PageObject::PageFactory

When(/^I look up the daily flight schedule between two cities$/) do

    open_the_swa_homepage
    open_search_criteria
end

#I open firefox
#I go to Southwest.com
#@browser.goto 'https://www.southwest.com'
#I click the Flights link
#@browser.link(:class => 'swa-footer--item',:index=>1).click
#Click "flight schedules" link
#I enter a departure city
#I enter an arrival city
#I click the Search button

#A schedule is returned displaying today's flight

#when I click tomorrow's date tab