def find_max_value(array)
  counter = 0
  max = 0
  while counter < array.length do
    if array[counter] > max
      max = array[counter]
      counter += 1
  end
  max
end
