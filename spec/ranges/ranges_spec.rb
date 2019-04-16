describe (1...10), 'Ranges' do
  it '#cover' do
    expect(subject).to cover(2)
    expect(subject).to cover(2, 7)
    expect(subject).not_to cover(0, 10)
  end
end
