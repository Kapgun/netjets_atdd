module FlightSchedules

  def open_the_swa_homepage
    visit HomePage
    page.//div[@class="swa-footer--item"] = click
    page.originAirport_displayed = 'cmh'
    page.destinationAirport_displayed = 'phi'
    page.dateInput = '01/29/2015'
    page.flightSchedulesForm_submitButton

  end
  sleep 10

  def open_search_criteria
    on_page FlightSchedleResults do |page|

    end
    sleep 2

  end
end

World FlightSchedules