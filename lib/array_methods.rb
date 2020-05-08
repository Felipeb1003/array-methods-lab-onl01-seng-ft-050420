def using_include(array, element)
   array.include?(element)
end

def using_sort(array)
  new_array = array.sort
  new_array
end

def using_reverse(array)
  new_array = array.reverse
  new_array
end

def using_first(array)
  phrase = ["wow","I","arrays!" ]
  phrase.first
end

def using_last(array)
  phrase = ["wow","I","arrays!" ]
  phrase.last
end

def using_size(array)
  phrase = ["wow","I","arrays!", "sea", "lost", "boy" ]
  phrase.size
end
