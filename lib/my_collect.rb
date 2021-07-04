def my_collect(array)
  i = 0 
  empty_array = []
  
  while i < array.size
    empty_array << yield(array[i])
    i += 1
  end
  empty_array
end

