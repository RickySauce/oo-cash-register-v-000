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
    discount_total = (self.total * @discount) / 100
    @total = self.total - discount_total
    puts "After the discount, the total comes to #{@total}"
  end






end
