module Payments

  class Invoice

    def initialize(cost)
      @cost = cost
    end

    def cost
      @cost
    end

  end


  class Receipt

    def initialize(list)
      @list = list
    end

    def list
      @list
    end

  end

end


invoice = Payments::Invoice.new(50)
receipt = Payments::Receipt.new(50)

puts invoice.cost
puts receipt.list
