class Fizzbuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def divideby?(num,n)
    (num % n).zero?
  end

  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if divideby?(i,15)
        @fizzbuzz_array << 'fizzBuzz'
      elsif divideby?(i,5)
        @fizzbuzz_array << 'buzz'
      elsif divideby?(i,3)
        @fizzbuzz_array << 'fizz'
      else
        @fizzbuzz_array << i
      end


    end
  end

end
