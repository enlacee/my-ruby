class Integer  
  def to_esp
    return 'es un numero'
  end  

  def initialize(breed, name)  
    # Instance variables  
    @breed = breed  
    @name = name  
  end  
  
  def bark  
    puts 'Ruff! Ruff!'  
  end  
  
  def display  
    puts "I am of #{@breed} breed and my name is #{@name}"  
  end  
end

puts 5.to_esp  
