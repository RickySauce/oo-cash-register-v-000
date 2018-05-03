class CashRegister
  attr_accessor :total
  attr_reader :emloyee_discount

  def initialize(discount = nil)
    @total = 0
    @employee_discount = discount
  end




end
