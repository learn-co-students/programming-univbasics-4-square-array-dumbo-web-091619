def square_array(array)
  arr = []
  array.each {|i| arr i ** 2}
  arr
end

my_arr = [1,2,3]
puts square_array(my_arr)
