require_relative '../lib/roman'
require 'test/unit'


class TestRoman < Test::Unit::TestCase

  def test_hello
    assert true
  end


  def test_one
    assert_equal 'I',Roman.convert(1)
    assert_equal 'II',Roman.convert(2)
    assert_equal 'III',Roman.convert(3)
    assert_equal 'IV',Roman.convert(4)
    assert_equal 'v',Roman.convert(5)
  end



end  
