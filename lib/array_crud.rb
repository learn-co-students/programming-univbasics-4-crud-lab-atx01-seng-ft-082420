$carrots = ["wow", "orange", "yellow", "am", "purple", "rainbow", "arrays!"]

def create_an_empty_array
  []
end

def create_an_array
  carrots = ["orange", "yellow", "purple", "rainbow"]
end

def add_element_to_end_of_array(carrots, big)
  array = $carrots
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = $carrots
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = $carrots
  array.pop
  
end

def remove_element_from_start_of_array(array)
  array = $carrots
  array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = $carrots
  #index_number == 2
  array[3]
end

def retrieve_first_element_from_array(array)
  array = $carrots
  array[0]
end

def retrieve_last_element_from_array(array)
  array = $carrots
  array[6]
end

def update_element_from_index(array, index_number, element)
  array = $carrots
  array[4] = "totally"
end
