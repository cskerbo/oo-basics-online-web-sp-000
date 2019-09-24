class Shoe

  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble(condition)
    @condition = "new"
    puts "The shoe has been repaired"
  end

end
