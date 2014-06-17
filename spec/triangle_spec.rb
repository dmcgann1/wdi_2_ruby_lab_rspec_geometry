require_relative '../lib/triangle'

describe Triangle do
  let(:triangle) {Triangle.new(5,4,3)}

  describe '#attributes' do
    it 'accepts a length for each of three sides' do
      expect(triangle.sides).to match_array [5,4,3]
    end
  end

  describe 'initialize' do
    it 'prevents invalid triangles from being created' do
      expect{ Triangle.new(3,4,8) }.to raise_error ArgumentError
      expect{ Triangle.new(8,2,3) }.to raise_error ArgumentError

    end
  end


  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(triangle.perimeter).to eq 12
    end
  end
end
