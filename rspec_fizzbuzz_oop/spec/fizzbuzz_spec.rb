require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it 'should respond true if the numbers are divisible by three' do
    expect(@fb.divideby?(6,3)).to be true
  end

  it 'should respond false if the numbers are not divisible three' do
    expect(@fb.divideby?(7,3)).to be false
  end

  it 'should respond true if the numbers are divisible by five' do
    expect(@fb.divideby?(5,5)).to be true
  end

  it 'should respond false if the numbers are not divisible by five' do
    expect(@fb.divideby?(6,5)).to be false
  end

  it 'should correctly apply fizbuzz to a given range' do
    @fb.fizzbuzz_iterator(1,15)

    expect(@fb.fizzbuzz_array[2]).to eq 'fizz'
    expect(@fb.fizzbuzz_array[4]).to eq 'buzz'
    expect(@fb.fizzbuzz_array[-1]).to eq 'fizzBuzz'
  end



end
