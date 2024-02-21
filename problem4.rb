class Appliance

  def self.show_info
    puts "This is a household appliance."
  end

end



class Refrigerator < Appliance

  def self.show_info
    puts "This is a refrigerator."
  end

end



class Microwave < Appliance

  def self.show_info
    puts "This is a microwave."
  end

end



Appliance.show_info
Refrigerator.show_info
Microwave.show_info
