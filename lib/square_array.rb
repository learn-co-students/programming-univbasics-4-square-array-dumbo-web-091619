def square_array(array)
  # your code here
  i = 0
  new_arr = []
  while i < array.length
  new_arr << array[i] * array[i]
  i += 1
  end
return new_arr
end