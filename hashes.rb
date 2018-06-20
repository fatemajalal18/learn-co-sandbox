#a hash is a way to connect information, think of it like a dictonary, you look up a ward and it gives you a defination so a hash is like okay this goes with what. there are 2 parts to a hash: The key for a hash is what you look up and it helps find your value.
#key helps me find my value
#lets create an empty hash using our favorite animals example

favorite_animal = {} #this is an empty hash
favorite_animal_hash= {:Kenya => "barn owl", #dont forget the comma bc its very crutial 
:Kyla => "turtle", #this rocket is linking the name and the turtle together
:Cami => "tiger",
:Nikiya => "dog",
:Chantelle => "pig",
:Fatema => "cat",}

#who do we want to look up now?
#puts favorite_animal_hash[:Cami]
#the red is the key and the green is the turtle

#we want to add Carter
favorite_animal_hash[:Carter]= "rabbit"
#puts favorite_animal_hash
favorite_animal_hash[:Myelle]= "Lion"
favorite_animal_hash[:Madison]= "Polar Bear"
#puts favorite_animal_hash
#puts favorite_animal_hash[:Fatema]



#lets make a new varaiable 

names= favorite_animal_hash.keys
#puts names 

animals= favorite_animal_hash.values 
puts animals 


#Now lets do  hash iteration 
#key first then value second 
favorite_animal_hash.each do |names,animals|
  puts "Person name:#{names}"
  puts "Favorite animal:#{animals}"
  puts " "
end 




