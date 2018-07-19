class Element 
  
  attr_reader :name, :atomic_number 
  
  def initialize(name, atomic_number)
    @name = name
    @atomic_number = atomic_number 
  end
  
end


class Quizzer
  
  @@periodic_table = []
  
  def self.add_element(element)
    @@periodic_table << element 
  end
  
  def self.quiz_element(element)
    puts "What is the atomic number of #{element.name}?"
    answer = gets.chomp.to_i 
    
    if answer == element.atomic_number
      puts "That's correct!"
    else
      puts "Oops! #{element.name} has an atomic number of #{element.atomic_number}. You provided #{answer}"
    end
  end 
  
  def self.start_quiz
    @@periodic_table.each do |element|
      self.quiz_element(element)
    end
    puts "Quiz Over!"
  end

end

Quizzer.add_element(Element.new("Hydrogen", 1))
Quizzer.add_element(Element.new("Helium", 2))
Quizzer.add_element(Element.new("Lithium", 3))