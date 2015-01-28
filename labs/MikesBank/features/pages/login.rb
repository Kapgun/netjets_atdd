class Login

  page_url "www.mikesbank.com"
  text_field(:AccountID, :id => 'entry_1000000')
  text_field(:Password, :id => 'entry_1000001')
  button(:submit, :name => 'submit')


end