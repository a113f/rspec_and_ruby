describe Array.new([1,2,3,4]), "Array" do
  it '#include' do
    expect(subject).to include(2)
    expect(subject).not_to include(7)
  end

  it '#match_array' do
    expect(subject).to match_array([1, 2, 3, 4])
  end
end
