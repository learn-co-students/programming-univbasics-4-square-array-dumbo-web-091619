def square_array(array)
count = 0
final_array = []
  while count < array.length do
    final_array << array[count] ** 2
    count += 1
  end
  return final_array
end
