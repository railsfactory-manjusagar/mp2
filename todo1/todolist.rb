class Todolist
 attr_accessor :filename,:todo,:pending,:completed,:i
   def self.initialize(filename)
   @filename = filename
   end
    
   @todo = [] 
   @pending = []
   @complete = []

   def self.empty_list
      @pending.clear 
      @complete.clear
      @todo.clear
      return true
      
   end
   
  def self.add(item)
     @pending << item
     return @pending.count
     
   end
   

 
   def self.list 
     @todo = @pending + @complete
     return @todo.length
   end

  
   def self.pending
     return @pending.length
   end

 
   def self.completed
     return @complete.length
   end

    
   def self.delete(num)
     @complete.delete(num-1)
     return @complete.count
   end


   def self.modify(num,value)
   @pending[num] = value
   return @pending[num]
   end


   def self.complete(num)
   a = 0
   a = @pending[num-1]
   @complete << a
   @pending[num-1].clear
   return @complete.count
   end


   def show_pending
    return @pending.size
   end


   def show_completed
      return @complete.size
   end


end
