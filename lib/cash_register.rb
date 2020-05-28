class CashRegister
  attr_accessor :total :employee :customer
  
  def initialize
  @total = 0
  if @employee 
    apply_discount
   
 end
   
  def apply_discount
    new_total= (@total*0.80)
    new_total
  end
  def total
    @total
 end
end
