def square_array(array)
  numbers = []
  array.each { |i| numbers << i ** 2}
  numbers
end

numbers_to_square = [1,2]
p square_array(numbers_to_square)