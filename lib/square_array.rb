def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    array[counter] ** 2 >> array 
    counter += 1
  end
  return array
end