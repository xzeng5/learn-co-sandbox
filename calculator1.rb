# Calculator will have a greeting for the user 
# Calculator will offer options of +, -, *, and /. 
# Users will see a list of the 4 operations, and user will choose one 
# If user enters a number outside of the 4 operations, calculator will return "invalid input" and have the users try again 
# Calculator will tell students that they will round the numbers 

def greeting(name)
  puts "Hello #{name}, I am a calculator that can add, subtract, multiply, and divide!"
end

def addition(x, y)
  answer = x + y
  puts "Your answer is #{answer}." 
end

def subtraction(x, y)
  answer = x - y
  puts "Your answer is #{answer}."  
end

def multiplication(x, y)
  answer = x * y
  puts "Your answer is #{answer}." 
end

def division(x, y)
  answer = x / y
  puts "Your answer is #{answer}."
end

def exponent(x, y)
  answer = x**y 
  puts "Your answer is #{answer}."
end

puts "Hello, what's your name?"
name = gets.chomp.to_s.capitalize 
sleep(1)
puts "\n"
greeting(name)

sleep(1)
puts "\n"
puts "Which operation would you like to do? Choose from the following list."

sleep(1)
puts "\n"
puts "Type A for addition"
puts "Type B for subtraction"
puts "Type C for multiplication"
puts "Type D for division"
puts "Type E for exponent"

operation_letter = gets.chomp.to_s 

until operation_letter == "A" || operation_letter == "B" || operation_letter == "C" || operation_letter == "D" || operation_letter == "E"
  if operation_letter != "A" && operation_letter != "B" && operation_letter != "C" && operation_letter != "D" && operation_letter != "E"
  puts "User input is not A, B, C, D, or E. Try again...."
  end 
  operation_letter = gets.chomp
end

sleep(1)
puts "\n"
puts "Please enter the two numbers you want to operate on, in order. For example, if you want 1/2, type 1, enter, then 2, enter."

number1 = gets.chomp.to_i
number2 = gets.chomp.to_i

sleep(1)
puts "\n"
case operation_letter
  when "A" 
   addition(number1, number2)
  when "B" 
   subtraction(number1, number2)
  when "C" 
   multiplication(number1, number2)
  when "D" 
   division(number1, number2)
  when "E"
    exponent(number1, number2)
end
