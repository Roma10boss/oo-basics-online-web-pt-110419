# Make your shoe class here!
class Shoe 
  attr_accessor :size, :color, :material , :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble 
    puts "Your shoe is as good as new!"
    Shoe.condition = "new"
    end 
   
end