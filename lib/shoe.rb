class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  initialize(brand)
    @brand =  brand
  end

end
