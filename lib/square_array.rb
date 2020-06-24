def square_array(array)
  counter = 1
while array[counter] do
  array[counter] = counter**2
  counter +=1
end
array = [1,2,3,4,5]