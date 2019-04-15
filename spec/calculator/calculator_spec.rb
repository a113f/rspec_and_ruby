require 'calculator'

describe Calculator do
  context '#sum' do
    it 'with positive' do
      result = subject.sum(5, 10)

      expect(result).to eq(15)
    end

    it 'with negative' do
      result = subject.sum(5, -10)

      expect(result).to eq(-5)
    end

  end
end
