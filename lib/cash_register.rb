class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(item, quantity = 1, price)
    @total += price*quantity
    @last_transaction_amount = price * quantity
    @total
  end

def apply_discount
end

def void_last_transaction
end
  
end