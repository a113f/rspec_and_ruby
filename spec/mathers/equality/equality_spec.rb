describe 'Matchers to equality' do
  context '#equal' do
    it 'Object equal' do
      x = "ruby"
      y = "ruby"

      expect(x).not_to equal(y) # or expect(x).to be(y)
    end

    it 'value equal' do
      x = "ruby"
      y = "ruby"

      expect(x).to eql(y) # or expect(x).to eq(y)
    end
  end
end
