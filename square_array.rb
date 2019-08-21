def square_array(array)
  #your code here
  cnt = 0
  array.each do |elmnt| 
    array[cnt] = elmnt*elmnt
    puts " Here is #{elmnt} squared at index #{cnt}: #{array[cnt]} "
    cnt+=1
 end
end