class Circle
  attr_reader :radius
  def initialize(radius)
    @radius = radius
  end

  def area
    (radius ** 2) * 3.14
  end
end
