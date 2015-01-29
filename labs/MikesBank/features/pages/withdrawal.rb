require 'page-object'

class Withdrawal

  include PageObject

  page_url "www.mikesbank.com/withdrawal"

  text_field(:amount, :id => 'entry_1000002')
  button(:submit, :name => 'submit')


end