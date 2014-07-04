class Roman
 
  def self.generate(number1)
    if number1 == 1
         return "I"
           elsif number1 == 2
             return"II"
            elsif number1 == 3
              return"III"
             elsif number1 == 4
              return"IV"
             elsif number1 == 5
              return"V"
             elsif number1 == 6
              return"VI"
             elsif number1 == 7
              return"VII"
             elsif number1 == 8
               return"VIII"
             elsif number1 == 9
               return"IX" 
             elsif number1 == 10
               return"X" 
        end
   end
  def self.convert(number)
         str=""  
     if number <= 10
      s1 = generate(number)
       return s1

     elsif number == 1000
               "M"
     elsif number == 500
               "D"
     elsif number == 100
               "C"
     elsif number < 50
       div = number / 10
       for i in 1..div
         str +="X"
       end
       rem = number % 10
              
        r1 = generate(rem)
        str +=r1
      return str
     elsif number < 100
            str ="L"
           number = number - 50
        div1 = number/10
         for i in 1..div1
         str +="X"
         end
        rem1 = number % 10
         r2 = generate(rem1)
          str += r2
          return str
      elsif number < 500  
           
          div2 = number / 100  
          for i in 1..div2
           str +="C"
          end
         num1 = number - 100*div2
           str +="L"
         num2 = num1 - 50
       
         div3 = num2/10
         for i in 1..div3
         str +="X"
         end
         rem4 = num2%10
         
          r3 = generate(rem4)
          str += r3
           return str
       
     elsif number < 1000
          str +="D"
          num1 = number - 500
          num2 = num1/100
          for i in 1..num2
           str +="C"
          end
         num3 = num1 - 100*num2
          str +="L"
          num4 = num3 - 50
          num5 = num4/10
       for i in 1..num5
          str +="X"
       end
           rem5 = num4%10
           r4 = generate(rem5)
           str += r4
           return str
                            
        end
        
     end
  end
 






