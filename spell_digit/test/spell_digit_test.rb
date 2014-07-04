require '../lib/spell_digit'
require 'test/unit'


class TestSpell_digit < Test::Unit::TestCase

  


  def test_one
   assert_equal "one",Spell_digit.convert(1)
   assert_equal "fifteen",Spell_digit.convert(15)
  end
end
