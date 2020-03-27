def square_array(array)
  # your code here
counter = 0
new_array=[]
while array[counter] do
  puts array[counter]
  new_array[counter] = array[counter]**2
  puts new_array[counter]
  counter +=1
end
end
