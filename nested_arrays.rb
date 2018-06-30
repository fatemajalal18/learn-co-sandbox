#nested arrays 

def nested_arrays
  closet = [
    ["nikes","jordan","converse","vans"],
    ["crop top", "tank top","t-shirt","long sleeves"],
    ["shorts","skorts","jeans","capris"]
  ]
  puts closet[2] #it counted the whole array as one element 
  puts closet[1][0] #the whole element then the element insdie 
  end
  
  
  def nested_array_hash
    wardrobe = {
      :shoes => {
        :sneakers =>["nikes","jodan","converse","vans"],
        :formal_shoes => ["wedges","heels","sling backs","pumps"],
      },
      :tops => ["crop top","tank top","t-shirt","long sleeves"],
      :bottoms => ["shorts","skorts","jeans","capris"]
    }
    
  #puts wardrobe[:tops]
  puts wardrobe [:shoes][:sneakers][1]
  
  wardrobe[:tops]<< "halter top"
  puts wardrobe[:tops]
  
  
end
nested_array_hash  









