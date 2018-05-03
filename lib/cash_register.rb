class CashRegister
  attr_accessor :total, :employee_discount


  def initialize
    @total = 0
  end

  def self.cash_register_with_discount(discount)
    cash_register = self.new
    @total = discount
  end




end
