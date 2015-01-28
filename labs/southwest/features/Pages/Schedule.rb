require 'page-object'

class Schedule
  include PageObject

  page_url "www.southwest.com"

  link(:link, :xpath => '//div[@class="swa-footer--item"]')
  text_field(:departure, :id => 'originAirport_displayed')
  text_field(:arrival, :id => 'destinationAirport_displayed')
  text_field(:date, :id => 'dateInput')
  button(:search, :id => 'flightSchedulesForm_submitButton')

end