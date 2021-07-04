def my_collect(collection)
  x = 0
  new_arr = []
  while x < collection.length
    new_arr << yield(collection[x])
    x += 1
  end
  new_arr
end

