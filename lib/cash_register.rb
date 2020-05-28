class CashRegister
  attr_accessor :total, :employee
  
  def initialize(employee=nil)
  @total = 0
 if !employee.nil?
   apply_discount
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
