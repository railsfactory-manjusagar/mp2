require_relative 'numbers.rb'
require 'test/unit'


class TestNumbers < Test::Unit::TestCase



  def test_num
    assert_equal '1st',Numbers.convert(1)
    assert_equal '2nd',Numbers.convert(2)
    assert_equal '3rd',Numbers.convert(3)
    assert_equal '4th',Numbers.convert(4)
    assert_equal '21st',Numbers.convert(21)
    assert_equal '32nd',Numbers.convert(32)
    assert_equal '43rd',Numbers.convert(43)
    assert_equal '54th',Numbers.convert(54)
    assert_equal '114th',Numbers.convert(114)
  end



end 
