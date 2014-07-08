class Storage
	def self.dump(filename)
		fptr = File.open("todo.txt","w")
	    fptr.write("hello world")
	    
	end
		def self.load
         str = ""
         fptr = File.open("todo.txt","r")
         str = fptr.readlines
    
         return str	
		end
end

 
