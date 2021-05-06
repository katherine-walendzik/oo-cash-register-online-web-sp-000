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
  
  def items(item, quantity)
        if quantity > 1
      i = 0
      while i <= quantity
        @items << item
        i += 1
      end
    else
      @items << item
    end
  end
  
end