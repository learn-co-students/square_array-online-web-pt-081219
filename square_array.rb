def square_array(array)
  new_array = []
  array.each do |el| new_el = el**2
  new_array.push(new_el)
end
  new_array
end