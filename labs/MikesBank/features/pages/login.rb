require 'page-object'

class Login

  include PageObject

  page_url "www.mikesbank.com"

  text_field(:accountid, :id => 'entry_1000000')
  text_field(:Password, :id => 'entry_1000001')
  button(:submit, :name => 'submit')


end