require_relative '../lib/rectangle'
require_relative '../lib/circle'
require_relative '../lib/triangle'

describe Rectangle do
  let(:rectangle) {Rectangle.new(7,5)}

  describe 'attributes' do
    it 'accepts a length and a width' do
      expect(rectangle.length).to eq 7
      expect(rectangle.width).to eq 5
    end
  end

  describe '#area' do
    it 'calculates the area' do
      expect(rectangle.area).to eq 35
    end
  end

  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(rectangle.perimeter).to eq 24
    end
  end
end

describe Circle do
  let(:circle) {Circle.new(5)}

  describe 'attributes' do
    it 'accepts a radius' do
      expect(circle.radius).to eq 5
    end
  end

  describe '#area' do
    it 'calculates the area' do
      expect(circle.area).to be_within(0.1).of(78.5)
    end
  end

  describe '#circumference' do
    it 'calculates the circumference' do
      expect(circle.circumference).to be_within(0.1).of(31.4)
    end
  end
end

describe Triangle do
  let(:triangle) {Triangle.new(4,4,6)}

  describe '#attributes' do
    it 'accepts a length for each of three sides' do
      expect(triangle.side1).to eq 4
      expect(triangle.side2).to eq 4
      expect(triangle.side3).to eq 6
    end
  end
end


