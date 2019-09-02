def square_array(array)
  counter = 0
  ary = Array.new
  while counter < array.length do
    puts ary << array[counter] ** 2
    counter += 1
  end
  return ary
end