class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
   
  def apply_discount
    new_total = (@total*0.80)
    new_total
  end
  
  def total
    @total
 end
 
end
