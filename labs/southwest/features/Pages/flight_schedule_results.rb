require 'page-object'

class FlightScheduleResults
  include PageObject

  div(:response, :xpath => '//div[@class="swa_text_flightNumber"]')
end