array1 = [1,23,4,5,6,15,23]
def square_array(array)
  i = 0
  newarray1 = []
  while i<array.length 
    newarray1 << array[i]**2
    i += 1
  end
  return newarray1
end