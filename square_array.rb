def square_array(array)
  res = []
  array.each do |element|
    res.push(element*element)
  end
  return res 
end