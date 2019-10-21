def create_an_empty_array
  [ ]
end

def create_an_array
  ["blue" , "green" , "purple" , "red"]
end

def add_element_to_end_of_array(array, element)
  different_colors = ["blue","green","purple","red"]
  different_colors << "orange"
end
p different_colors

def add_element_to_start_of_array(array, element)
  different_colors.unshift ("black")
end
p different_colors

def remove_element_from_end_of_array(array)
  orange_color = different_colors.pop
end

p different_colors

def remove_element_from_start_of_array(array)
  black = different_colors.shift
end

def retrieve_element_from_index(array, index_number)
  different_colors[ 1 ]
end

def retrieve_first_element_from_array(array)
  different_colors[ 0 ]
end

def retrieve_last_element_from_array(array)
  different_colors[ -1 ]
end

def update_element_from_index(array, index_number, element)
  different_colors[ 1 ] = "gray"
end
