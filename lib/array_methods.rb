  scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]

def find_element_index(array, value_to_find)
  (array.length).times do |e|
    if array[e] == value_to_find
      return e
    end
  end

  return nil
end

def find_max_value(array)
  sorted = array.sort
  puts sorted[-1]
  puts
  return sorted[-1]
end

def find_min_value(array)
  sorted = array.sort
  puts sorted[0]
  puts
  return sorted[0]
end

find_max_value(scale)
find_max_value(scale_2)
find_max_value(hill)
find_max_value(valley)
find_max_value(zig_zag)