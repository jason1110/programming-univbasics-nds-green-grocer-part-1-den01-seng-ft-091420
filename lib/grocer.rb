require 'pry'

def find_item_by_name_in_collection(name, collection)
item = nil
     collection.each do |hash|
       hash.each do |key, value|
         if value == name 
         item = hash
         end  
       end
     end 
item
end

def consolidate_cart(cart)
 
tallied_cart = []

cart.each do |hash|
hash.each do |key, value|
  if key == :item
   value ? hash["count"] += 1 : hash["count"] = 1
binding.pry
  end
end
end

binding.pry
end

#binding.pry