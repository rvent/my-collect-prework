def my_collect(collection)
  i = 0
  new_arr = []
  while i < collection.length
    new_yield = yield collection[i]
    new_arr << new_yield
    i += 1
  end
  new_arr
end