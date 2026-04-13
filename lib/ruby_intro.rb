# When done, submit this entire file to the autograder.
#test
# Part 1

def sum arr
  arr.sum(0)
end

def max_2_sum arr
  (arr.max(2)).sum(0)
end

def sum_to_n? arr, n
  arr.combination(2).any? { |a, b| a + b == n }
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  !(s.start_with?("A", "E", "I", "O", "U", "a", "e", "i", "o", "u", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"))
end

def binary_multiple_of_4? s
  str.chars.all? { |x| x == 0 || x == 1}
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    raise ArgumentError, "ISBN must be a string" unless isbn.is_a?(String)
    raise ArgumentError, "ISBN must have value" unless !(isbn.empty?)
    raise ArgumentError, "price must be a floating point" unless price.is_a?(Float)
    raise ArgumentError, "price must greater than zero" unless price > 0

    @isbn = isbn
    @price = price
  end

  def price_as_string()
    "$" + sprintf("%.2f", @price)
  end
  

end
