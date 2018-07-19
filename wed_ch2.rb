string = "I really want to work for Wingspan"

tracker = {}

string.each_char do |letter|
  if tracker.key?(letter)
    tracker[letter] += 1 
  else
    tracker[letter] = 1 
  end
end

tracker2 = {} 

tracker.each do |key, value|
  puts "#{key}: #{value}"
end

