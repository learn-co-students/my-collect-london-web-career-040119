def my_collect(array)
    counter = 0
    new_array = []
    while counter < array.length do
        new = yield array[counter]
        counter += 1
        new_array << new
    end
    new_array
end
        

