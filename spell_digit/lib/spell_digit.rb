class Spell_digit
 def self.convert(number)
   hash = { 0=>'',1=>'one',2=>'two',3=>'three', 4=>'four',     5=>'five',6=>'six',7=>'seven',8=>'eight',9=>'nine',10=>'ten',100=>'hundred',200=>'twohundred',300=>'threehundred',400=>'fourhundred',
500=>'fivehundred',600=>'sixhundred',700=>'sevenhundred',800=>'eighthundred',900=>'ninehundred',1000=>'thousand',11=>'eleven',12=>'twelve',
13=>'thirteen',14=>'fourteen',15=>'fifteen',16=>'sixteen',17=>'seventeen',18=>'eighteen',19=>'ninteen',20=>'twenty'}
     str = ""
  if  num = hash[number]
      return num  
  elsif number > 0 && number <100
      number1 = number/10
      number2 = number%10
      str = hash[number1]+"ty"+" "+hash[number2]
      return str
  elsif number > 100 && number <1000 
      number1 = number/100
      number2 = number - number1*100
      number3 = number2/10
      number4 = number2%10
         if number2 >=11 && number2 <= 20
         str = hash[number1]+"hundredand"+" "+hash[number2]
         return str
         end
      str = hash[number1]+"hundred"+" "+hash[number3]+"ty"+" "+hash[number4]
      return str   

  elsif number > 1000  
      number0 = number/1000      
      number5 = number - 1000 * number0
      number6 = number5/100
      number7 = number5 - 100 * number6
      number8 = number7/10
      number9 = number7%10
         if number7 >=11 && number7 <=20
         str = hash[number0]+"thousand"+" "+hash[number6]+"hundrend"+" "+hash[number7]
         return str
         end
      str = hash[number0]+"thousand"+" "+hash[number6]+"hundrend"+" "+hash[number8]+"ty"+" "+hash[number9]
      return str
  end
 end
end
