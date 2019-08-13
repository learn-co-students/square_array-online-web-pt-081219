def square_array(array)
 arr_sqr = []
 
 i = 0 
  array.each do |element| 
   old_arr = array[i]
   new_arr = old_arr ** 2
   arr_sqr << new_arr 
 
 i += 1 
 end
 
 return arr_sqr
 end
 
 
 p square_array([1,2,3,])