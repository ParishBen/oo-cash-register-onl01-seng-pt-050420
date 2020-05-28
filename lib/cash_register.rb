class CashRegister
  attr_accessor :total :employee :customer
  
  def initialize
  @total = 0
   @employee ? self.apply_discount : :customer
  
 end
   
  def apply_discount
    new_total= (@total*0.80)
    new_total
  end
  def total
    @total
 end
end
