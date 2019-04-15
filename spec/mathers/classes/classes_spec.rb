describe 'Classes' do
  it 'be instance of' do
    expect(10).to be_instance_of Integer
  end

  it 'be kind of' do
    expect(10).to be_kind_of Integer
  end

  it 'respond_to' do
    expect("ruby and rspec").to respond_to :size
    expect("ruby and rspec").to respond_to :count
  end  
end
