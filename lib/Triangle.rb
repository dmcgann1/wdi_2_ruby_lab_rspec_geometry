class Triangle
  attr_reader :sides
  def initialize(side1, side2, side3)
    @sides = [side1, side2, side3].sort

    unless @sides[0] + @sides[1] > @sides[2]
      raise ArgumentError, 'triangle is invalid'
    end
  end

  def perimeter
    sides.reduce(0,:+)
  end
end
