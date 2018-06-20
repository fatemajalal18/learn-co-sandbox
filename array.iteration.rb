#build our array 


amazon_prices=[42,29,99,1279,1289,196.99]

#iteration is moving through a list one by one
#we start by making an index and we will make a varaiable
#idx= 0 
#while idx < amazon_prices.size 
#puts "This is the element at index:#{idx}:#{amazon_prices[idx]}"
#idx +=1 
#end 

#.each iterate 

tax_included = []
#for every single item for our amazon prices we will do .each

amazon_prices.each do|price|
#price with the tax now so we do 
price_with_tax =price * 1.17 
#you will take your new array and shovel in each item
tax_included << price_with_tax
end 

#puts tax_included

#Create a new array with only the big ticket times

#big_ticket_items=[]
#we want the computer to ilitrate every item 
#|| pipes 
#amazon_prices.each do |idx|
  #with each one we are checking if its over a 100 dollars 
  #if idx >= 100
    #we put it into our big ticket items 
    #big_ticket_items << idx 
  #end 
#end 
#puts big_ticket_items
#we have to end our if and our do

#Add the total of all of our items 
#create a varaiable called total

total=0 
#for each od my tax included we will add in our element 
tax_included.each do |x|
  total +=x
  #we are adding every x 
end 
puts total










    
    
    










