def square_array(array)
  count = 0
  new_array = []
  while array[count] do
    new_array << array[count]**2
    count += 1
  end
  return new_array
  # your code here
end