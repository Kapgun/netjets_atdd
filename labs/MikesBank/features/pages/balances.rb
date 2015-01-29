require 'page-object'

class Balances

  include PageObject

  page_url "www.mikesbank.com/balances"

  text_field(:amount, :id => 'entry_1000004')
  text_field(:number, :id => 'entry_1000005')
  text_field(:type, :id => 'entry_1000006')


end