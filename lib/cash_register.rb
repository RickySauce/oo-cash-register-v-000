require 'pry'

class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

  def add_item(title,price,quantity = 1)
    self.total += (price * quantity)
  end

  def apply_discount
    if @discount != nil
    discount_total = (self.total * @discount) / 100
    @total = self.total - discount_total
    "After the discount, the total comes to $#{@total}."
  else
    "There is no discount to apply."
  end

  end






end
