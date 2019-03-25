def my_collect(array)
  if block_given?
    i = 0
    new_array = []

    while i < array.length
      new_array << yield(array[i])
      i = i + 1

    end
      new_array
  end
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
