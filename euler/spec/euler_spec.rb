require 'euler'

describe Euler do

  before(:each) do
    @euler = Euler.new
  end

  it "should return the sum of all the multiples of 3 and 5 up to 10" do
    expect(@euler.findSumOfMultiplesBetweenRange(1,10)).to eq 33
  end

end
