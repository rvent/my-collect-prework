def my_collect(collection)
  i = 0
  new_arr = []
  while i < collection.length
    yield collection[i]
    new_arr << collection[i]
    i += 1
  end
  new_arr
end

