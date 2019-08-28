def square_array(array)
  count = 0
  ary = []
  
  while array.size > ary.size do
    ary << array[count] * array[count]
    count += 1
  end
  ary
end