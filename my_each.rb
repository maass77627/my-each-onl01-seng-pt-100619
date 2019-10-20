def my_each(array)
  i = 0 
  while i < array.length do |i|
    yield array[i]
end