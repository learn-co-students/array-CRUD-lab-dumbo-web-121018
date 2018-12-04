def create_an_empty_array
  [ ]
  
end

def create_an_array
  
  array = ["socks", "sweater", "blanket", "pillow"]
  
end

def add_element_to_end_of_array(array, element)
  array = [ "Mary", "James", "Pete"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   array = [ "Mary", "James", "Pete"]
   array.unshift("wow")
end

def remove_element_from_end_of_array(array)
   array = [ "Mary", "James", "Pete", "arrays!"]
   array.pop
  
end

def remove_element_from_start_of_array(array)
  
  array = [ "wow", "Mary", "James", "Pete", "arrays!"]
   array.shift
  
end

def retrieve_element_from_index(array, index_number)
  
   array[index_number]
end

def retrieve_first_element_from_array(array)
  
  array.first
  
end

def retrieve_last_element_from_array(array)
  
  array.last 
  
end
