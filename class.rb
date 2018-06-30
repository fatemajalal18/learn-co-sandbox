class Dog 
  
  def initialize(name,breed)
    @name=name 
    @breed=breed 
  end
  
  def bark
    puts "woof!!woof!! woof!!"
    end
    
    #action 
    def run 
      puts "I love to play fetch"
    end
    
    
  def name
   @name 
  end

  #this is a setter method(you can input his weight)
  def weight=(weight)
  @weight=weight 
  end
  
  #this is a getter method #connects methods 
  def weight 
    @weight 
  end 
  
  def breed 
    @breed 
  end 
  
  #write a getter and setter for :hair color , 
  #set ollie's hair color to blonde 
  #get the computer to print ollie's hair color 
  
  
  def hair_color=(hair_color)
    @hair_color=hair_color 
    
  end 
  
  def hair_color 
    @hair_color 
  end
  
end 

ollie= Dog.new("Ollie","Goldendoodle")

ollie.weight=46
ollie.hair_color="blonde"

puts ollie.hair_color 




