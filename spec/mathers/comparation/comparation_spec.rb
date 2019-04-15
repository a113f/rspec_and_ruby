describe 'Matchers of comparation' do
  it '>' do
    expect(5).to be > 1
  end

  it '>=' do
    expect(5).to be >= 5
    expect(5).to be >= 2
  end

  it '<' do
    expect(1).to be < 2
  end

  it '<=' do
    expect(5).to be <= 12
    expect(5).to be <= 5
  end

  it 'be between inclusive' do
    expect(5).to be_between(2, 7).inclusive
    expect(2).to be_between(2, 7).inclusive
    expect(7).to be_between(2, 7).inclusive
  end

  it 'be between inclusive' do
    expect(5).to be_between(2, 7).exclusive
    expect(2).not_to be_between(2, 7).exclusive
    expect(7).not_to be_between(2, 7).exclusive
  end

  it 'regex' do
    expect("022.979.110-76").to match(/\d{3}.\d{3}.\d{3}-\d{2}/)
  end

  it 'start' do
    expect("Allef Gomes").to start_with("Allef")
  end

  it 'end' do
    expect("Allef Gomes").to end_with("Gomes")
  end
end
