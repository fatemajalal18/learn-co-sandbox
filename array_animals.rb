#create an array with your groups favorite animals

animals = ["lions","Jaguar","horse","dog","butterfly", "stringray"]
koders = ["Myelle","Ansley","Maddie","Kavya","Chantelle","Laurel"]
  
animals.zip(koders).each do |names, student|
  puts "#{student}'s favorite animals is a #{names}"
end 

#zip is a way to combine 2 arrays together 