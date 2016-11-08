require 'pry'

include Math

# definition of Person class
class Shape
  attr_reader :num_sides
  attr_accessor :side_length
  attr_accessor :color

  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
    @color
  end

  def calculate_area
    @num_sides * @side_length * @side_length / (4 * tan(PI / @num_sides))
    # use below if you don't include Math at top
    # @num_sides * @side_length * @side_length / (4 * Math.tan(Math::PI / @num_sides))
  end
end
