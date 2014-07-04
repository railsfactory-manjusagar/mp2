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
             elsif number == 1000
               "M"
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
         if rem4 == 1
            str + "I"
           elsif rem4  == 2
             str + "II"
            elsif rem4 == 3
             str + "III"
             elsif rem4 == 4
              str + "IIII"
             elsif rem4 == 5
              str + "V"
             elsif rem4 == 6
              str + "VI"
             elsif rem4 == 7
              str + "VII"
             elsif rem4 == 8
              str + "VIII"
             elsif rem4 == 9
              str + "IX"   
         end 
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
           if rem5 == 1
            str + "I"
           elsif rem5  == 2
             str + "II"
            elsif rem5 == 3
             str + "III"
             elsif rem5 == 4
              str + "IIII"
             elsif rem5 == 5
              str + "V"
             elsif rem5 == 6
              str + "VI"
             elsif rem5 == 7
              str + "VII"
             elsif rem5 == 8
              str + "VIII"
             elsif rem5 == 9
              str + "IX"   
         end 
                            
        end
        
     end
  end
 






