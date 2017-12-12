require 'euler'

describe Euler do

  before(:each) do
    @euler = Euler.new
  end

  it "should return the sum of all the multiples of 3 and 5 below 10" do
    expect(@euler.findSumOfMultiples1To10(1,10)).to eq 23
  end

  it "the first number in the multiple of num1 array should be 3" do
    expect(@euler.multipleOfNum1[0]).to eq 3
  end

end
