# Make your shoe class here!
class Shoe 
  attr_accessor :size, :color, :material , :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def condition
    puts "c"
  end 
  def cobble 
    puts ""
    end 
end