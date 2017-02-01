# Implement your procedural solution here!
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
  sum**2
end
