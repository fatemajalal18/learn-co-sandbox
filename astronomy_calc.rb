#create an astronomy calc 

#Hello welcome to the mathmatical astronomical calculater
#What planet do you want to know the distance of from earth?
#gets.chomp 
#What is the distance from the earth to mars in kilometers?

def astronomical_calc#(planet, measurement, conclusion)
  puts "Hello! Welcome to the mathematical astronomical calculator! What planet do you want to know the the distance of from Earth?"
  planet = gets.chomp.capitalize 
  
  if planet == "Mercury"
    puts "Sounds great! Do you want to know the distance in kilometers or miles?"
     measurement = gets.chomp.capitalize 
          if measurement == "Kilometers"
          puts "Awesome! The distance of Mercury from Earth is 77248512 kilometers."
          elsif measurement == "Miles"
          puts "Awesome! The distance of Mercury from Earth is 48 million miles."
        end
     
        puts "Do you wish to use our calculator again?"
        conclusion = gets.chomp.capitalize 
        if conclusion == "Yes"
          puts astronomical_calc#("", "","")
          elsif conclusion == "No"
         puts "Bye"
         end
     
     
    elsif planet == "Saturn"
   puts "Sounds great! Do you want to know the distance in kilometers or miles?"
   measurement = gets.chomp.capitalize 
            if measurement == "Kilometers"
            puts "Awesome!The distance of Saturn from Earth is 1199999999.9999988 kilometers."
            elsif measurement == "Miles"
            puts "Awesome!The distance of Saturn from Earth is 745645430.6848 miles"
     end 
      puts "Do you wish to use our calculator again?"
    conclusion = gets.chomp.capitalize 
    if conclusion == "Yes"
      puts astronomical_calc#("", "","")
      elsif conclusion == "No"
      puts "Bye"
      
   end
   
   
    elsif planet == "Jupiter"
     puts "Sounds great! Do you want to know the distance in kilometers or miles?"
      measurement = gets.chomp.capitalize 
    if measurement == "Kilometers"
   puts "Awesome! The distance of Jupiter from Earth is 588000000.0007205 kilometers."
    elsif measurement == "Miles"
    puts "Awesome! The distance of Jupiter from Earth is 365366261.036 miles."
  end
  
     puts "Do you wish to use our calculator again?"
    conclusion = gets.chomp.capitalize 
    if conclusion == "Yes"
      puts astronomical_calc#("", "","")
      elsif conclusion == "No"
      puts "Bye"
      
   end
   
   
    elsif planet == "Uranus"
    puts "Sounds great! Do you want to know the distance in kilometer or miles?"
     measurement = gets.chomp.capitalize 
    if measurement == "Kilometers"
   puts "Awesome! The distance of Uranus from Earth is 2599999999.9998903 kilometers."
    elsif measurement == "Miles"
     puts "Awesome! The distance of Uranus from Earth is 1615565099.817 miles"
   end 
   
      puts "Do you wish to use our calculator again?"
    conclusion = gets.chomp.capitalize 
    if conclusion == "Yes"
      puts astronomical_calc#("", "","")
      elsif conclusion == "No"
      puts "Bye"
      
   end
   
   
    elsif planet == "Venus"
    puts "Sounds great! Do you want to know the distance in kilometers or miles?"
     measurement = gets.chomp.capitalize 
    if measurement == "Kilometers"
  puts "Awesome! The distance of Venus from Earth is 261000000.0000899 kilometers."
    elsif measurement == "Miles"
      puts "Awesome! The distance of Venus from Earth is 162177881.174 miles"
    end 
    
       puts "Do you wish to use our calculator again?"
    conclusion = gets.chomp.capitalize 
    if conclusion == "Yes"
      puts astronomical_calc#("", "","")
      elsif conclusion == "No"
      puts "Bye"
      
   end
   
   
   
   
    elsif planet == "Mars"
    puts "Sounds great! Do you want to know the distance in kilometers or miles?"
     measurement = gets.chomp.capitalize 
    if measurement == "Kilometers"
  puts "Awesome! The distance of Mars from Earth is 54599999.999745 kilometers."
    elsif measurement == "Miles"
    puts "Awesome! The distance of Mars from Earth is 33926867.096 miles"
  end 
  
     puts "Do you wish to use our calculator again?"
    conclusion = gets.chomp.capitalize 
    if conclusion == "Yes"
      puts astronomical_calc#("", "","")
      elsif conclusion == "No"
      puts "Bye"
      
   end
   
   
    else planet == "Neptune"
    puts "Sounds great! Do you want to know the distance in kilometers or miles?"
    measurement = gets.chomp.capitalize 
    if measurement == "Kilometers"
       puts "Awesome! The distance of Neptune from Earth is 2700000000.000319 kilometers."
      elsif measurement == "Miles"
      puts "Awesome! The distance of Neptune from Earth is 1677702219.041 miles."
    end 
    
    puts "Do you wish to use our calculator again?"
    conclusion = gets.chomp.capitalize 
    if conclusion == "Yes"
      puts astronomical_calc#("", "","")
      elsif conclusion == "No"
      puts "Bye"
      
    end
  end
    
    

  
end
  
astronomical_calc#("", "", "")

  
  
  
  
  