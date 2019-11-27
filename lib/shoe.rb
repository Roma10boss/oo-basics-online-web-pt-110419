# Make your shoe class here!
class Shoe 
  attr_accessor :size, :color, :material , :condition
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def condition
    puts "the shoe has been repaired!"
  end
end