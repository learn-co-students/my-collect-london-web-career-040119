def my_collect(collection)
  counter = 0
  modified_collection = []
  while counter < collection.length
    modified_collection << yield(collection[counter])
    counter += 1
  end
  modified_collection
end
