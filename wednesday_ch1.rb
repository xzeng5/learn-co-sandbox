# If we do the while, we want a counter variable, begins at 99, 
# while counter > 0,
# puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer.
#  counter = counter - 1 (?)
# Take one down and pass it around, #{counter} bottles of beer on the wall."
# If x == 0, then we say "Take one down and pass it around, no more bottles of beer on the wall."
# else, we say "Take one down and pass it around, #{counter} bottles of beer on the wall"
#end 

#puts "No more bottles of beer on the wall, no more bottles of beer.
# Go to the store and buy some more, 99 bottles of beer on the wall."

counter = 99

while counter > 0 
  puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer."
  counter = counter - 1 
  if counter == 0 
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  else
    puts "Take one down and pass it around, #{counter} bottles of beer on the wall"
  end
end

puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."