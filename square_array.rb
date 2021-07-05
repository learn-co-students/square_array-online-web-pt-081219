def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element**2 
  end 
  return new_array
end

#def square_array(array)
#  array.collect do |element|
#    element**2 
#  end 
#end 