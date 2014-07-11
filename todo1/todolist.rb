  $pending = []
  $completed = []
  Stodo = []
class Todolist
 attr_accessor :filename,:todo,:pending,:completed,:i
   def initialize(filename)
   $filename = filename
    return filename
   end
    
   
   def empty_list
      $pending.clear 
      $complete.clear
      $todo.clear
      $pending.empty?
   end
   
  def add(item)
    $todo = [] 
   $pending = []
   $complete = []
   $temp = [] 

     $pending << item
     return $pending
     
   end
   

 
   def list 
     $todo = $pending + $complete
     return $todo.length
   end

  
   def pending
     return $pending.length
   end

 
   def completed
     return $complete.length
   end

    
   def delete(num)
     $temp << $complete[num-1]
     $complete.delete_at(num-1)
        return $complete.length
   end


   def modify(num,value)
   $pending[num] = value
   return $pending[num]
   end


   def complete(num)
   a = 0
   a = $pending[num-1]
   $complete << a
   $pending.delete_at(num-1)
   return $complete.count
   end


   def show_pending
    return $pending.size
   end


   def show_completed
      return $complete.length
   end
  
   def save
    f = File.open($filename,"w")
    str = ""
    str = $todo.join
    t = f.write(str)
    return str
   end
  def load
  end
end
