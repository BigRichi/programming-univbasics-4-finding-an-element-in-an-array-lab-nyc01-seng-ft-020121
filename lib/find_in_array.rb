def find_element_index(array, value_to_find)
  array.each do |val|
    if val == value_to_find
      return true 
    end
  end
end