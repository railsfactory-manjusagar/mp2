require '../lib/spell_digit'
require 'test/unit'


class TestSpell_digit < Test::Unit::TestCase

  


  def test_one
   assert_equal "one",Spell_digit.convert(1)
   assert_equal "five",Spell_digit.convert(5)
   assert_equal "hundred",Spell_digit.convert(100)
   assert_equal "twohundred",Spell_digit.convert(200)
   assert_equal "twohundred fourty nine",Spell_digit.convert(249)
   assert_equal "sixhundred eightty nine",Spell_digit.convert(689)
   assert_equal "sevenhundred eightty nine",Spell_digit.convert(789)
   assert_equal "onehundredand eleven",Spell_digit.convert(111)
   assert_equal "twohundredand twelve",Spell_digit.convert(212)
   assert_equal "ninehundred ninety nine",Spell_digit.convert(999)
   assert_equal "twothousand twohundrend twenty",Spell_digit.convert(2220)
   assert_equal "threethousand threehundrend eleven",Spell_digit.convert(3311)
   assert_equal "fivethousand",Spell_digit.convert(5000)
   assert_equal "fivethousand fivehundrend ninety nine",Spell_digit.convert(5599)
   assert_equal "ninethousand ninehundrend ninety nine",Spell_digit.convert(9999)
   assert_equal "tenthousand",Spell_digit.convert(10000)
   assert_equal "twentytwothousand twohundrend twenty two",Spell_digit.convert(22222)
   assert_equal "thirtythreethousand ninehundrend thirty three",Spell_digit.convert(33933)
   assert_equal "sixtysixthousand threehundrend sixty nine",Spell_digit.convert(66369)
   assert_equal "twentythree thousand",Spell_digit.convert(23000)
   assert_equal "fifty thousand",Spell_digit.convert(50000)
   assert_equal "onelakh twentythreethousand thirty three",Spell_digit.convert(123333)
   
   
   
  end
end
