def add_array_lengths(array1, array2)
  return (array1.length() + array2.length())
end

def sum_array(numbers)
  sum = 0
  numbers.each { |number| sum += number }
  return sum
end

def find_item(array, item)
  array.each do |house|
    return true if house == item
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]
end
