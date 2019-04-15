require 'string_not_null'

describe String do
  describe StringNotNull do
    it 'Not is null' do
      expect(subject).to eq("Im not null")
    end
  end
end
