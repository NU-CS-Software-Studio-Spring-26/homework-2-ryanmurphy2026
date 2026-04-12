# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum(0)
end

def max_2_sum arr
  (arr.max(2)).sum(0)
end

def sum_to_n? arr, n
  arr.any? do|a|
    arr.any? do |b|
      a != b && a + b == n
    end
  end
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  !(s.start_with?("A", "E", "I", "O", "U", "a", "e", "i", "o", "u"))
end

def binary_multiple_of_4? s
  str.chars.all? { |x| x == 0 || x == 1}
end

# Part 3

class BookInStock
  def initialize(isbn, price)
    raise ArgumentError, "ISBN must be a string" unless isbn.is_a?(String)
    raise ArgumentError, "ISBN must have value" unless !(isbn.empty?(String))
    raise ArgumentError, "price must be a floating point" unless age.is_a?(Float)
    raise ArgumentError, "price must greater than zero" unless price > 0

    @isbn = isbn
    @price = price
  end

  





end
