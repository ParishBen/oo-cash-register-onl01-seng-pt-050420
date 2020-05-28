class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
   
   def add_item(item,price,quantity=1)
     @total += price*quantity
     quantity.times do 
     @items << item
 end
  @last_transaction = price*quantity
end
  
  def apply_discount
    if @discount != 0
    new_total = (@total-(@total*(@discount.to_i*(1/100)))
    new_total
  end
end
  #def add_item(title, amount, quantity=1)
   # self.total += amount * quantity
    #quantity.times do
     # items << title
    #end
    ##end
  
  def total
    @total
 end
 
end
