require 'pry'

# return the first element that matches the condition in the block 

def my_find(collection)
  index = 0 
  while index < collection.length 
     yield(collection[index])
     index += 1   
  end
end


# my_find([1,2,3,4]) {|n| n.even? }   => 2 


