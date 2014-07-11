class M
def load1
      #@pending = []
      #@completed = []
          match = ""
        f = File.read('ms.txt')
             match = f.scan(/.*#undone/)
            puts match
         end
       
  
end
obj = M.new
obj.load1
