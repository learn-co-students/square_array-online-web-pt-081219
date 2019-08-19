def square_array(array)
  # your code here
  array_new = []
  array.each { |i|
    array_new.push(i**2)
    }
  array_new
end
