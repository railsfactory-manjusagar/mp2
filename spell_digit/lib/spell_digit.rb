class Spell_digit


def self.convert(number)


 hash = { 1=>'one',2=>'two',3=>'three', 4=>'four', 5=>'five',6=>'six',7=>'seven',8=>'eight',9=>'nine',10=>'ten',100=>'hundred',200=>'twohundred',300=>'threehundred',400=>'fourhundred',
500=>'fivehundred',600=>'sixhundred',700=>'sevenhundred',800=>'eighthundred',900=>'ninehundred',1000=>'thousand'}
 
  

  if  num = hash[number]
       str =""
       return num  
   elsif number > 0 && number <100
     number1 = number/10
     number2 = number%10
   str = hash[number1]+"ty"+" "+hash[number2]
    return str
   elsif number > 100 && number < 1000
      number1 = number/100
      number2 = number - number1*100
      number3 = number2/10
      number4 = number2%10
      str = hash[number1]+"hundred"+" "+hash[number3]+"ty"+" "+hash[number4]
      return str
    end
 

 


end

end
