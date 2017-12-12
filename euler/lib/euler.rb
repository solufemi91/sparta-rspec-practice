#Find the sum of all the multiples of 3 or 5 below 1000.
class Euler
  attr_accessor :multipleOfNum1
  def initialize
    @multipleOfNum1 = []
    @multipleOfNum2 = []
  end
  def findSumOfMultiples1To10(num1, num2)
    (num1..num2).each do |x|
      if x % 3 == 0
        @multipleOfNum1.push(x)
      end
    end
    # (num2..10).each do |x|
    #   if x % num2 == 0
    #     @multipleOfNum2.push(x)
    #   end
    # end

      # @multipleOfNum1.inject(0)

  end

end
