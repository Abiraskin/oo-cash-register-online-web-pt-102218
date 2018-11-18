class CashRegister

  attr_accessor :total

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def apply_discount
    if discount > 0
      self.total = (total * ((100.0 - 20.0)/100))
  end
end
