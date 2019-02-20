class Dog 
  def initialize(dog_name)
    @name = dog_name
  end 
  
  def name=(new_dog_name) # setter 
    @name = new_dog_name
  end 
  
   def name
    "#{@name}"
  end 
end 