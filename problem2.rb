class Gadget

  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def name
    @name
  end

  def price
    @price
  end

end

object = Gadget.new("Laptop", "500")

puts "#{object.name}"
puts "#{object.price}"

object.price = 1000

puts "#{object.price}"
