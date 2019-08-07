def create_an_empty_array
  [ ]
end

def create_an_array
create_an_array = ["Sam", "Anthony", "Lance", "Matt"]
end

def add_element_to_end_of_array(array, element)
  add_an_element_to_end_of_array(array, element) = ["Sam", "Anthony", "Lance", "Matt"]
add_an_element_to_end_of_array.push( "Stocker" )
end

def add_element_to_start_of_array(array, element)
add_element_to_start_of_array(array, element) = ["Sam", "Anthony", "Lance", "Matt", "Stocker"]
add_element_to_start_of_array(array, element).unshift( "Kal" )
end

def remove_element_from_end_of_array(array)
remove_element_from_end_of_array(array) = ["Kal", "Sam", "Anthony", "Lance", "Matt", "Stocker"]
remove_element_from_end_of_array(array).pop( "Kal" )
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
