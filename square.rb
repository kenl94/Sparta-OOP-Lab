# Squares

class Square

  attr_accessor :length
  # self.length = length
  # side_length = 5
  def initialize length
    self.length = length
  end

  def area
    self.length ** 2
  end

  def perimeter
    self.length * 4
  end

  def scaled_area
    area * 100
  end

  def scaled_perimeter
    area * 10
  end
end



#
# # scale the square by a factor of 10
# side_length *= 10
#
# scaled_area = calculate_area side_length
# scaled_perimeter = calculate_perimeter side_length
#
# puts "Area: #{scaled_area} Perimeter: #{scaled_perimeter}"
