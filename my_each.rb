def my_each(array)
  i = 0 
  while i < array.length do |i|
    yield array[i]
    i = i + 1
end
end 

array = [1,2,]