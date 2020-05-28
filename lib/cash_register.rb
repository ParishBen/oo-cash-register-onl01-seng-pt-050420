class CashRegister
  attr_accessor :total, :employee
  
  def initialize(employee = 20)
  @total = 0
  end
 end
   
  def apply_discount
    new_total = (@total*0.80)
    new_total
  end
  
  def total
    @total
 end
 
end
