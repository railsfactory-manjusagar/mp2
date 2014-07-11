class Todolist
 attr_accessor :filename,:todo,:pending,:completed,:i
   def self.initialize(filename)
   @filename = ""
   @filename = filename
   end
    
   @todo = [] 
   @pending = []
   @complete = []
   @temp = [] 

   def self.empty_list
      @pending.clear 
      @complete.clear
      @todo.clear
      @pending.empty?
      
   end
   
  def add(item)
     @pending << item
     puts @pending
     
   end
   

 
   def list 
     @todo = @pending + @complete
     puts @todo
   end

  
   def pending
     puts @pending
   end

 
   def completed
     puts @complete
   end

    
   def delete(num)
     @temp << @complete[num-1]
     @complete.delete_at(num-1)
       puts @complete
   end


   def modify(num,value)
   @pending[num] = value
   puts @pending
   end


   def complete(num)
   a = 0
   a = @pending[num-1]
   @complete << a
   @pending.delete_at(num-1)
   puts @complete
   end


   def show_pending
    return @pending.size
   end


   def show_completed
      return @complete.count
   end


end

 obj = Todolist.new("ms.txt")
 obj.add(ms)
 obj.add(sm)
 obj.add(manju)
 obj.add(sagar)
 obj.add(manju sagar)
 obj.list
 obj.pending
 obj.completed
 obj.delete(1)
 obj.modify(1,"jd")
 obj.complete(2)
 obj.show_pending
 obj.show_completed
