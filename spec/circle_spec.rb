require_relative '../lib/circle'

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
