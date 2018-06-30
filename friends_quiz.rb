class Friends 
 
 def initialize(name,romantic_interest)
  @name=name 
  @romantic_interest=romantic_interest
 end 
 
 def name 
 @name
 end 
 
 def romantic_interest
  @romantic_interest
 end 
end 

#this class quiz will only make functions not new objects 
class Quiz 
@@group_of_friends = []#we will fill our array after each instence

def self.friends_array
@@group_of_friends
end 


def self.add_friends(friend) #whatever that friend is. we want to add this freind into that group of friends. This is an instence of the first friend 
 @@group_of_friends << friend
 end 
 
 def self.quiz_friends(friends) 
  puts "Who is #{friends.name} romantic interest?"
 answer= gets.chomp.capitalize 
 
 if answer==friends.romantic_interest
  puts "That's correct!"
else 
puts "W.R.O.N.G. #error! The actual romantic interest is #{friends.romantic_interest}"
   end  
 end 


def self.start_quiz
@@group_of_friends.each do |friend| 
self.quiz_friends(friend)
  end
end 

end 

Quiz.add_friends(Friends.new("Joey","Phoebe"))
Quiz.add_friends(Friends.new("Rachel","Ross"))
Quiz.add_friends(Friends.new("Monica","Chandler"))

Quiz.quiz_friends(Friends.new("Joey","Phoebe"))
Quiz.quiz_friends(Friends.new("Rachel","Ross"))
Quiz.quiz_friends(Friends.new("Monica","Chandler"))

puts Quiz.start_quiz 












