class Roman

  def self.convert(number)
         str = " "  
     if number == 1
           "I"
           elsif number == 2
             "II"
            elsif number == 3
              "III"
             elsif number == 4
              "IV"
             elsif number == 5
              "V"
             elsif number == 6
              "VI"
             elsif number == 7
              "VII"
             elsif number == 8
               "VIII"
             elsif number == 9
               "IX" 
             elsif number == 10
               "X" 
     elsif number < 50
       div = number / 10
       for i in 1..div
         str +="X"
       end
       rem = number % 10
              
         if rem == 1
            str + "I"
           elsif rem == 2
             str + "II"
            elsif rem == 3
             str + "III"
             elsif rem == 4
              str + "IIII"
             elsif rem == 5
              str + "V"
             elsif rem == 6
              str + "VI"
             elsif rem == 7
              str + "VII"
             elsif rem == 8
              str + "VIII"
             elsif rem == 9
              str + "IX"   
         end       
     
     elsif number < 100
            str ="L"
           number = number - 50
        div1 = number/10
         for i in 1..div1
         str +="X"
         end
        rem1 = number % 10
         if rem1 == 1
            str + "I"
           elsif rem1 == 2
             str + "II"
            elsif rem1 == 3
             str + "III"
             elsif rem1 == 4
              str + "IIII"
             elsif rem1 == 5
              str + "V"
             elsif rem1 == 6
              str + "VI"
             elsif rem1 == 7
              str + "VII"
             elsif rem1 == 8
              str + "VIII"
             elsif rem1 == 9
              str + "IX"   
         end       
         

     end

       
  end
 end






