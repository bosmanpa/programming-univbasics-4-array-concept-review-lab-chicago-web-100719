def find_element_index(array, value_to_find)
  counter = 0 

  while array.length > counter do
    if array[counter] == value_to_find then
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  maxvalue = 0 
  counter = 0 
  while array.length > counter do
    if array[counter] > maxvalue then 
      maxvalue=array[counter]
    end
    counter += 1 
  end
  maxvalue
end

def find_min_value(array)

  minvalue = 0 
  counter = 0 
  while array.length > counter do 
    if count == 0 
      min = array[count]
    else 
      if array[count] < min
      min = array[count]
    end
  end
end
min
end