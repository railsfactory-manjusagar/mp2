
class Storage
	def self.dump
	    fptr = File.open("todo.txt","w")
             a= "hello world"
	    fptr.write(a)
	    return a
	end
         def self.load
         str = []
         fptr = File.open("todo.txt","r")
         str = fptr.readlines
         return str.join	
	end
end

 
