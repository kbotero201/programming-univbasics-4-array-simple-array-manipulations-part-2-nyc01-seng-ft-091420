def using_concat(array, element)
 array.concat(element)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  another_esoteric_language = "Malbolge"
  new_array = list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(array)
array.uniq
end

def using_flatten(array)
array.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end
