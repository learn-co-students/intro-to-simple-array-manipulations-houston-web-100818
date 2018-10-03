def using_push(array, string)
  array.push(string)  #method returns updated array
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop #removes and return last element of an array
end 

def pop_with_args(array)
  array.pop(2)
end 

def using_shift(array)
  array.shift 
end 

def shift_with_args(array)
  array.shift(2)
end 

def using_concat(array1, array2)
  array1.concat(array2)
end 

  
def using_insert(new_element, array) #passed the new_element as an argument 
   array = [1,2,3,4,6,7,8]
   new_element = "Malbolge"  
  array.insert(4, new_element) #adds new element to the 4th index
end

  
def using_uniq(array)
  array.uniq #returns new array by returning duplic values
end 

def using_flatten(array)
  array.flatten 
end 
 
def using_delete(array, string) 
  array.delete(string)
end
  
def using_delete_at(array, integer)  
  array.delete_at(integer)
end  
  