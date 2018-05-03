require 'pry'

class CashRegister
  attr_accessor :total, :discount

  def initialize
    @total = 0
    self.discount
  end

  def discount
    @discount = 20
  end






end
