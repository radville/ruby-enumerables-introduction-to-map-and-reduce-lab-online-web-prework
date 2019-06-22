def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array[i] = array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array[i] = array[i]
    i += 1
  end
  new_array
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array[i] = array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array[i] = array[i] ** 2
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
total
end

def reduce_to_all_true(array)
  i = 0
  total = true
  while i < array.length do
    total = array[i] && total
    i += 1
  end
  return true
end  

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    if !!array[i] == true
      return true
    else
      i +=1
    end
  end
  false
end  