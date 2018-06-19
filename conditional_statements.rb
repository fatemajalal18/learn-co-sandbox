
# puts "What did you get on your last test?"
# grade = gets.chomp.to_i 

# if grade >=90 
#   puts "Great job! That is great!"
# elsif grade >=80 && grade <90
# puts "You are at least better than average"
# elsif grade >=50
# puts "You need to study harder"
# else 
#   puts "STUDY"
# end

#Ask the user for the temperature
#if the temperature is hot (85+)
# puts ""
#otherwise if the temperature is averagelear (60-85)
# puts ""
#otherwise if the temperature is cold (below 60)
# puts ""

puts "What is the temperature today?"
temperature= gets.chomp.to_i 
if temperature >=98
  puts "Wow! I am burning up!"
elsif temperature >=75 && temperature <98
puts "What a nice kind of weather today"
elsif temperature <=10
puts "Oh wow! Its snowing!"
else
  puts "Weather is nice"
end 