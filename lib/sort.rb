def sort(array)
  sorted_array = []
  array.size.times
    num = array.max
    sorted_array.unshift(array.max)
    array.delete_at(array.index(array.max))
  end
  sorted_array
end

def capital_letter?(letter)
  letter.upcase == letter 
end