class User 
  
  def initialize(user_name,passward,birthday,email)
    @user_name=user_name 
    @password=password 
    @birthday=birthday 
    @email=email 
  end 
  #build a getter and setter for each of these 
  def user_name=user_name
    @user_name=user_name 
  end 
  
  def password=password 
    @password=password 
  end 
  
  def birthday=birthday 
    @birthday=birthday
  end 
  
  def email=email 
    @email=email 
  end 
  
  def user_name
    @user_name
  end 
  
  def password 
  @password 
 end 
 
 def birthday 
  @birthday
end 

def email 
@email 
end 

#create a new method inside your class (you got hacked and you need to change your password)we want to update our instance varaible 

def set_password
 puts "What do you want your new password to be?" 
 new_password=gets.chomp 
 @password=new_password
 #what you are changing with your new one^^
 puts "My new password is:#{@password}"
 end 
 
 def display_info
 puts "Would you like to see all of your information?"
 answer=gets.chomp.downcase 
 if answer=="yes"
 puts "Username:#{@user_name}"
 puts "Password:" + "#{@password}".gsub(/[abcdefghijklmnopqrstuvwxyz1234567890_]/,'*')
 puts "Birthday:#{@birthday}"
 puts "Email:#{@email}"
 else 
   puts "Hope you don't get locked out! Good Luck!!lol".upcase 
 end 
end 


end 

#create a facebook user outside of the class always (insitance of our user so an example that is what we have created)

user_1=User.new("ansley","core","November 4,2003","purpulemonkey@gmail.com")
puts user_1.birthday 
#get the computer to print ansleys birthday 

user_2=User.new("fatema.17","yello99","August 16,2000","fatema.w2000@gmail.com")
puts user_2.email 

user_2.set_password 
user_2.display_info 

