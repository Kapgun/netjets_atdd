When(/^I view my account balances$/) do
  open login
  open balances
end

Then(/^My account info$/) do
  #The balance of each account is displayed
  #The account numbers are displayed
  #The account types are displayed
  account_results = gather_account_results
  expect(account_results[:message]).to include 'Accnt #, Acct Type, Amount'
end