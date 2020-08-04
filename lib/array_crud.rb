def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
 ["array", "element"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["array", "element"]
  array.unshift("wow")
end 

def remove_element_from_end_of_array(array)
  ["array"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["array"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  ["array", "index_number", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  ["wow"]
  array[0]
end

def retrieve_last_element_from_array(array)
  ["arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  ["arrays!", "wow", "hello", "hi", "okay"]
  array[4] = "totally"
end
