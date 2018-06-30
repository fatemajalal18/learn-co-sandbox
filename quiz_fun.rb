class Holidays
 
 def initialize(date,name)
  @date=date
  @name=name 
 end 
 
 def name 
 @name
 end 
 
 def date 
  @date
 end 
end 

#this class quiz will only make functions not new objects 
class Quiz 
@@group_of_holidays = []#we will fill our array after each instence

def self.holidays_array
@@group_of_holidays
end 


def self.add_holidays(friend) #whatever that friend is. we want to add this freind into that group of friends. This is an instence of the first friend 
 @@group_of_holidays << friend
 end 
 
 def self.quiz_holidays(holidays) 
  puts "What date is #{holidays.name} on?"
 answer= gets.chomp.capitalize 
 
 if answer==holidays.date
  puts "That's correct!"
else 
puts "W.R.O.N.G. #error! The actual date is #{holidays.date}"
   end  
 end 


def self.start_quiz
@@group_of_holidays.each do |holiday| 
self.quiz_holidays(holiday)
  end
end 

end 

Quiz.add_holidays(Holidays.new("December 25","Christmas"))
Quiz.add_holidays(Holidays.new("October 31","Halloween"))
Quiz.add_holidays(Holidays.new("July 4","Independence Day"))

Quiz.quiz_holidays(Holidays.new("December 25","Christmas"))
Quiz.quiz_holidays(Holidays.new("October 31","Halloween"))
Quiz.quiz_holidays(Holidays.new("July 4","Independence Day"))

puts Quiz.start_quiz 
