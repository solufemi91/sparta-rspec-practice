require 'spec_helper'


describe Calcengine do

  before(:all) do
    @calc = Calcengine.new
  end

  it 'should correctly add two numbers' do
    expect(@calc.add(1,1)).to eql(2)
  end

  it 'should correct subtract two numbers' do
    expect(@calc.minus(2,1)).to eql(1)
  end

  it 'should correctly multiply two numbers' do
    expect(@calc.multiply(2,6)).to eql(12)
  end

  it 'should correctly divide two numbers' do
    expect(@calc.divide(10,5)).to eql(2)
  end

end
