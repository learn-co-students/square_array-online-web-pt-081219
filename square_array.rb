def square_array(array)
  squared_numbers = []
  
  array.each do |square_me|
    squared_numbers << square_me ** 2
  end
  
  squared_numbers
end