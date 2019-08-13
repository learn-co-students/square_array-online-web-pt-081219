def square_array(array)
  newArray = []
  array.each  {|value|
    newArray.push(value **2)
  }
  return newArray
end