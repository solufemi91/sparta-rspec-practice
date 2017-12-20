require 'euler_q2'

describe Euler_q2 do

  before(:each) do
    @q2 = Euler_q2.new
  end

  it 'find the sum of all the even numbers in the Fibonacci sequence that do not exceed a specified value, in this case 35' do
    expect(@q2.sumOfEvenFibonacci(35)).to eq 44
  end

  it 'find the sum of all the even numbers in the Fibonacci sequence that do not exceed a specified value, in this case 5' do
    p @q2.fibonacciSequence
    expect(@q2.sumOfEvenFibonacci(5)).to eq 2
  end




end
