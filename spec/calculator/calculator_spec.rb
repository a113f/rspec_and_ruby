require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with positive' do
      calc = Calculator.new
      result = calc.sum(5, 10)

      expect(result).to eq(15)
    end

    it 'with negative' do
      calc = Calculator.new
      result = calc.sum(5, -10)

      expect(result).to eq(-5)
    end

  end
end
