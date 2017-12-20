
class Euler_q2
  # this enables a method to be avaliale to gain access to the the sequence
  attr_accessor :fibonacciSequence

  def initialize
    # create instance variables that can hold array of numbers
    @fibonacciSequence = []
    @fibonacciEvenNumbers = []
  end
  # the parameter defines what the maximum value of the array should not exceed
  def sumOfEvenFibonacci(doesNotExceed)
    # this pushes 1 and 2 into the array to start off with
    @fibonacciSequence.push(1,2)
    # this is a while loop which continues the sequence by adding the last two numbers. it stops once the last number exceeds what was specified in the parameter
    while @fibonacciSequence.last < doesNotExceed do
    @fibonacciSequence.push(@fibonacciSequence.last + @fibonacciSequence[-2])
    end
    # this checks each number to see whether it is even
    @fibonacciSequence.each do |x|
      if x % 2 == 0
        @fibonacciEvenNumbers.push(x)
      end
   end
   # a variable that is used to return the sum of all the eve numbers in an array
  #  sum = 0
  #  @fibonacciEvenNumbers.each { |a| sum+=a }
  #  sum
  @fibonacciEvenNumbers.sum
  end
end
