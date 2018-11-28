class Dog
  def initialize(name ="Fido")
    @name = name
  end   

  #fido = Dog.new("Fido")
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def bark
    puts "woof!"
  end 
end 

#Dog.name = "Fido"
