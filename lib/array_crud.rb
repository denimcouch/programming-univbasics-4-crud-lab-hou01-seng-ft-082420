def create_an_empty_array
  []
end

def create_an_array
  party = ["warrior", "white mage", "rogue", "black mage"]
end

def add_element_to_end_of_array(array, element)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party.push["red mage"]
end

def add_element_to_start_of_array(array, element)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party.unshift["paladin"]
end

def remove_element_from_end_of_array(array)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party.pop
end

def remove_element_from_start_of_array(array)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party.shift 
end

def retrieve_element_from_index(array, index_number)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party[2]
end

def retrieve_first_element_from_array(array)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party[0]
end

def retrieve_last_element_from_array(array)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party[-1]
end

def update_element_from_index(array, index_number, element)
  party = ["warrior", "white mage", "rogue", "black mage"]
  party[0] = "paladin"
end
