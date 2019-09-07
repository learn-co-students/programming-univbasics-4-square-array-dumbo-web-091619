def square_array(array)
  
 i = 0
 
 new_array = []
  
 while array[i] do
   
  new_array.push(array[i] ** 2)
  
  i += 1 
  
  end
  
  return new_array
  
end