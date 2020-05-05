def find_min_value(array)
  counter = 0 #start at 0
    min_value = 10000
    while counter < array.length #loop over whole array
      min_value < array[counter] #when min value is less than element
      min_value = array[counter] #reassign min value as value of element
  counter += 1
  end
  min_value
end
