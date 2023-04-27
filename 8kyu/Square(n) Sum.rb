# Square(n) Sum
def square_sum(numbers)
 sq = numbers.map { |n| n ** 2 }
 return sq.sum
end