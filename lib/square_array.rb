def square_array(array)
squared_numbers = []
count = 0
  while count < array.length do
  squared_numbers << array[count] ** 2
  count += 1
  end
squared_numbers  
end