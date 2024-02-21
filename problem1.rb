class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end

end

laptop = Laptop.new("Acer", "Swift 3")

puts laptop.brand
puts laptop.model
