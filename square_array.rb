
def square_array(array)
  new_array=[]
  i=0
  array.each do |square| 
     new_array[i] = square**2
     i+=1
  end
 p new_array
end

square_array([1, 2, 3])