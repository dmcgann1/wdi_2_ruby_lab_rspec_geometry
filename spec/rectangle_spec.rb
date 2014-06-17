require_relative '../lib/rectangle'
require_relative '../lib/circle'

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
end
