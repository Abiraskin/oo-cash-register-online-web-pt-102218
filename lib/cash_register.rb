class CashRegister

  attr_accessor :total

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def apply_discount
    if discount > 0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
    end
  end
end
