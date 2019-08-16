def square_array(array)
  # your code here
  retarray = []
  
  array.each { |n| retarray << n ** 2 }
  
  return retarray
end