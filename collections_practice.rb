def sort_array_asc(array)
  new_array = array.sort
  new_array
end

def sort_array_desc(array)
  new_array = array.sort do |a, b|
    b <=> a
  end
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort do |a,b|
    a.length <=> b.length
  end
  new_array
end

def swap_elements(array)