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
  temp_variable = array[1]
  array[1] = array[2]
  array[2] = temp_variable
  array
end

def reverse_array(array)
  new_array = []
  array.each do |i|
  new_array.unshift(i)
end
new_array
end

