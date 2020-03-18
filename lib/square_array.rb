def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    array.index ** 2
    counter += 1
  end
  return array
end