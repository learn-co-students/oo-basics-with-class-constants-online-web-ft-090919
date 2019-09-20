require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    #binding.pry
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def brand= (shoe_brand)
    @brand = shoe_brand
    BRANDS << shoe_brand if BRANDS.include?("shoe_brand")
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
