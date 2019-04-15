describe 'Matchers to compare' do
  context '#equal' do
    it 'Object comparation' do
      x = "ruby"
      y = "ruby"

      expect(x).not_to equal(y) # or expect(x).to be(y)
    end

    it 'value comparation' do
      x = "ruby"
      y = "ruby"

      expect(x).to eql(y) # or expect(x).to eq(y)
    end
  end
end
