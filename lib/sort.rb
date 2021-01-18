def sort(array)
  sorted_array = []
  array.size.times do
    sorted_array.unshift(array.max)
    array.delete_at(array.index(array.max))
  end
  sorted_array
end
