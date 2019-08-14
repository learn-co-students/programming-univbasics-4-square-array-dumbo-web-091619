def square_array(array)
  counter = 0
  arr = []
  while counter < array.length
    arr << (array[counter] * array[counter])
    counter += 1
  end
  return arr
end