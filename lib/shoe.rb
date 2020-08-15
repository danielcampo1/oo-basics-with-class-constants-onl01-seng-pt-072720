# learn spec/02_shoe_spec.rb
require "pry"


class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :size
  
  BRANDS = []
binding.pry
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
 
end