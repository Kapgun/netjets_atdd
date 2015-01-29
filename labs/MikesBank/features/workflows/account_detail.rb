module AccountDetail

  include PageObject::PageFactory

  def login
    vist_page Login do |page|
      page.accountid="MKapral"
      page.password="netjets"
      page.submit
    end
    sleep 2
  end

  def display_account_balances
    visit_page Balances do |page|
      page.amount=@amount
      page.acctnumber=@number
      page.type=@type
    end
  end

  def withdraw_funds
    vist_page Withdrawal do |page|
      If @amount>100
      Then
        page.amount="100.00"
        page.submit
    end
    sleep 2
  end



end

