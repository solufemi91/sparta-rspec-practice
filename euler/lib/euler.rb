#Find the sum of all the multiples of 3 and 5 between a certain range
class Euler

  def initialize
    @multipleOf3and5 = []
  end

  def findSumOfMultiplesBetweenRange(num1, num2)
    (num1..num2).each do |x|
      if x % 3 == 0
        @multipleOf3and5.push(x)
      elsif x % 5 == 0
        @multipleOf3and5.push(x)
      end
    end
    @multipleOf3and5.sum
  end
end
