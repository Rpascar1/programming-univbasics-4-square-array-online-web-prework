def square_array(array)
  counter = 0
<<<<<<< HEAD
  new_array= []
  while counter < array.length do
    new_array << array[counter]**2
    counter+= 1
  end
   return new_array
end


=======
  while counter < array.length do
    array << [counter**2]
    new_array =[]
    new_array << array
    counter+=1
  end
end
>>>>>>> 2213bca534d8e6e97b8258f6dcabdfdd1ee5d3a0
