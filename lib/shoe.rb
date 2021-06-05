# Make your shoe class here!


class Shoe
  def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
 
  def color=(color)
    @color = color
  end
 
  def color
    @color
  end
 
  def size=(size)
    @size = size
  end
 
  def page_count
    @page_count
  end
 
  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
 
  def cobble
    puts "The shoe has been repaired"
  end
 
end