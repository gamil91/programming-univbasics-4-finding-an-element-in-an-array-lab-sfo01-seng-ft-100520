def find_element_index(array, value_to_find)
    position = 0 
    index = nil
    while position < array.length do
       if array[position] == value_to_find
         index = position
    end 
    position += 1 
  end
     return index
end

