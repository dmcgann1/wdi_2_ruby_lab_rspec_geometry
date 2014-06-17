class Triangle
  attr_reader :side1, :side2, :side3
  def initialize(side1, side2, side3)
    @side1, @side2, @side3 = side1, side2, side3
  end

  def perimeter
    side1 + side2 + side3
  end
end
