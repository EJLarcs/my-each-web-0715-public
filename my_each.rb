def my_each(array)
counter = 0
  while counter < array.length 
#length on an array tells you about of strings in array
  yield array[counter]
#yielding item in the array and then it comes back
  counter += 1 
  end
  array
end
#when you have to puts from an array as well as return it you must
#also call it at the end 

#my_each(item) do |item|
 # puts item 
#end 