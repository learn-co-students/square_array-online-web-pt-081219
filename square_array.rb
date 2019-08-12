def square_array(array)
  newArr = []
    array.each do |num| 
      newArr << (num ** 2 )
    end
  newArr
end