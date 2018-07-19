class Element 
  
  def initialize(name, atomic_number)
    @name = name 
    @atomic_number = atomic_number
  end
  
  def name
    @name
  end
  
  def atomic_number
    @atomic_number
  end
  
end

periodic_table = []

hydrogen = Element.new("Hydrogen", 1)

helium = Element.new("Helium", 2)

lithium = Element.new("Lithium", 3)

periodic_table.push(hydrogen, helium, lithium)

periodic_table

hydrogen.atomic_number

hydrogen.name

periodic_table.each do |instance|
  puts instance.name
end

