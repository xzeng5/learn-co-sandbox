# First, vocabulary
# either put on the board, or talk through, or adding it to their dictionary
# or having a visual in the classroom 

#   paradigm (a structure, a way of thinking about things)
#   class 
#   instance 
#   elements (how have we defined elements in the past? What does that mean for a class?)
#   initialize 

# Next, I think about relevant and responsive content 
#   Immediate question: do my kids know the periodic table? So I either have to build a new example, OR I have to have a reference to the periodic table. Also, PT uses Elements, but that's different from the elements in CS 
#   So I choose to do a different example: on dogs 
#   don't use the bro example 
  
  # There's never enough for CFUs in teaching CS 
  
  # So, I will build in CFUs throughout the lesson 
  #   CFU reading through code together (turn and talk)
  #   CFU on how to "build" a dog in general (what does dog have?)
    
  # Good interlocuter lesson 
  
  
# class Dog
  
# 	def initialize(name)
# 		@name = name 
# 	end
	
# end

# dog1 = Dog.new("Fido")
# dog2 = Dog.new("Fifi")
# dog3 = Dog.new("Friendo")

# puts dog1
# puts dog2
# puts dog3 

class Dog
  attr_reader :name, :age 
  
	def initialize(name, age)
		@name = name
		@age = age
	end
	
	def bark
	  puts "Woof!"
	end
	
	def print_summary
	    "Name: #{@name}\nAge: #{@age}"
	 end
end

dog = Dog.new("Fido","1")
dog.print_summary 

#question above; returns some errors 