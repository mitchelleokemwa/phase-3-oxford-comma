def oxford_comma(array)
        array
         case
         when array.length == 1 
           return  array.join()
     
         when array.length == 2
             return  array.join(" and ")
     
         when array.length >= 2
             last = array.pop  
                 array.push("and ")
                 wholarray = array.join(', ')
                 wholarray = wholarray + last
                 return wholarray
         end
     end
