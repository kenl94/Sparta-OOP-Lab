require_relative 'square.rb'



square = Square.new 5
puts "Area: #{square.area} Perimeter: #{square.perimeter}"
puts "Scaled Area: #{square.scaled_area} Scaled Perimeter: #{square.scaled_perimeter}"

require_relative 'rectangle.rb'

rectangle = Rectangle.new 10, 5
puts "Area: #{rectangle.area} Perimeter: #{rectangle.perimeter}"
puts "Scaled Area: #{rectangle.scaled_area} Scaled Perimeter: #{rectangle.scaled_perimeter}"
