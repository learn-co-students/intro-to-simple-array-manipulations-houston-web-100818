def using_push(array, string)
  temp = string;
  array.push(string);
end

def using_unshift(array, string)
 new = array.unshift(string);
 new;
end

def using_pop(array)
  el = array.pop()
  el
end

def pop_with_args(array)
   array.pop(2)
 
end

def using_shift(array)
 el = array.shift()
 el 
 end
 
 def shift_with_args(array)
   return array.shift(2)
 end
   
   
   def using_concat(first, second)
     first = first.concat(second)
   end
   
   def using_insert(array,element)
     array.insert(4, element)
   end
   
   def using_uniq(array)
     array.uniq 
   end
   
   def using_flatten(array)
     array.flatten 
   end
     
     def using_delete(array, string)
       array.delete(string)
     end
     
     def using_delete_at(array,int)
       array.delete_at(int)
      end
     
     
     
     