# Implement your object-oriented solution here!
class SumSquareDifference
  attr_reader :difference

  def initialize(number)
    @difference = sum_square_difference(number)
  end

  def sum_square_difference(number)
    square_of_the_sum(number) - sum_of_squares(number)
  end

  def sum_of_squares(number)
    sum = 0
    (1..number).each do |i|
      sum += (i**2)
    end
    sum
  end

  def square_of_the_sum(number)
    sum = 0
    (1..number).each do |i|
      sum += i
    end
    sum ** 2
  end
end
