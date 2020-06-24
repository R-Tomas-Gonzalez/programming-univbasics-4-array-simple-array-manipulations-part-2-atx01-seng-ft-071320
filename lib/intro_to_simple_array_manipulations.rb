def using_concat(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].concat)
    count += 1
  end
  new_array
end
