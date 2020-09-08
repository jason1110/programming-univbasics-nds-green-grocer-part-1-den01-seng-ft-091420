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
hash_with_count = {}
tallied_cart = []

cart.each do |hash|
find_item = find_item_by_name_in_collection(hash[:item],tallied_cart)
if find_item == nil
  
binding.pry
  end

binding.pry
end

#binding.pry