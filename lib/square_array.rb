def square_array(array)
  # your code here
  newArray = []
  counter = 0
  while counter < array.length do
    newArray[counter] = array[counter] **
    counter += 1
  end
  return newArray
end