
# if the previous is greater than the current 
#   then swap
# else the previous is less than OR <= to the current 
#   then stay 

array = [4, 3, 5, 0, 1]


index = 0 
previous = array[index]
current = array[index + 1]

# while current < previous
#   if current < previous
#   array[index], array[index + 1] = array[index + 1], array[index]
#   end
# # end

array.each do |value|
previous = array[index - 1]
  if value < previous
    array[index - 1], value = value, array[index - 1]
  # else 
  #   index += 1 
  end

end 

puts array 

