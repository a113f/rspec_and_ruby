describe 'Ruby on Rails' do
  it { is_expected.to start_with("Ruby").and end_with("Rails") }
  it { expect(fruit).to eq('banana').or eq('orange').or eq('apple') }

  def fruit
    %w(banana apple orange).sample
  end
end
