def find_max_value(array)
 counter = 0
 max = -1
 while counter < array.length do 
   if max < array[counter]
     max = array[counter]
   end
   counter += 1
end
end
