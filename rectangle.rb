class Rectangle

  attr_accessor :length, :width

  def initialize length, width
    self.length = length
    self.width = width
  end

  def area
    self.length * self.width
  end

  def perimeter
    2*(self.length+self.width)
  end

  def scaled_area
    area * 100
  end

  def scaled_perimeter
    perimeter * 10
  end
end

# rectangle = Rectangle.new 10, 5
#
# puts rectangle.perimeter
