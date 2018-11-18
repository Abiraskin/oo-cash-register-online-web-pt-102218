class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def apply_discount
    if discount > 0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{self.total}."
    end
  end

  def add_item(title, price, items=1)
    self.total += price * items
    end
end
