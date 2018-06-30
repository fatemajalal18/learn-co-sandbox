class Album
#you can put in things you want to do getters and setters for (with accessor)
attr_accessor :name, :releasedate, :artist 
@@album_count=0 

def initialize
@@album_count+=1 
end 

def self.count 
@@album_count 
end 
  
  
end 

tswift_album= Album.new 
#tswift_album.name= "Speak Now"
#tswift_album.releasedate= "2009"

#tswift_album.artist= "Taylor Swift"

#puts tswift_album.inspect

#puts Album.count

dbowie_album= Album.new 
drake_album= Album.new
puts Album.count 



