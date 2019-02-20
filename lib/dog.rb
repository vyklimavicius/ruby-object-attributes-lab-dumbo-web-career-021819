class Dog 
  # def initialize(dog_name)
  #   @name = dog_name
  # end 
  
  def name=(new_dog_name) # setter 
    @name = new_dog_name
  end 
  
   def name
    "#{@name}"
  end 
  
   def breed=(new_dog_breed) #setter
   @breed = new_dog_breed
   end 
   
   def breed 
     "#{@breed}"
   end 
end 



