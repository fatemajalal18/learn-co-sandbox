#create a nested hash 
  
our_class = {
 :kyla => {:hometown => "San Diego", :birthday => "April 19", :favorite_foods => ["ice cream", "grilled veggies", "yummy soup"]},
 :emma => {:hometown => "Newport", :birthday =>"June 9", :favorite_foods => ["artichokes", "hummus","chocolate"]},
 :faith => {:hometown => "Manila", :birthday => "December 2", :favorite_foods => ["sushi", "cookies", "boba"]},
 :monique => {:hometown => "Atlanta", :birthday => "Novemeber 19", :favorite_foods => ["Plantain", "French Fries", "Coffee"]}
}

puts our_class[:emma][:birthday]
puts our_class[:kyla][:favorite_foods][2]
puts our_class[:fatema] = {:hometown => "Iraq", :birthday => "Auguest 16", :favorite_foods => ["chick fel a","pizza","burger"]}
puts our_class[:madison]= {:hometown => "Atlanta", :birthday => "october 4", :favorite_foods => ["tacos","cookies","mac and chesses"]}
puts our_class[:kyla][:favorite_foods][2]="pad thai"
puts our_class [:kyla][:favorite_foods] #we did this to just check if it will add in pad thi, you dont need it tho
puts our_class[:fatema]|names|