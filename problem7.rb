class Writer
  def create
    puts "Writing a paper"
  end
end

class Painter
  def create
    puts "Painting an artwork."
  end
end

def showcase_talent(artist)
  artist.create
end

writer = Writer.new
painter = Painter.new

showcase_talent(writer)
showcase_talent(painter)
