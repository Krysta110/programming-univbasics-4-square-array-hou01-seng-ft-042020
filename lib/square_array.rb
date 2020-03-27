def square_array(array)
  # your code here
counter = 0
new_numbers=[]
while array[counter] do
  puts array[counter]
  new_numbers[counter] = array[counter]**2
  puts new_numbers[counter]
  counter +=1
end
end
