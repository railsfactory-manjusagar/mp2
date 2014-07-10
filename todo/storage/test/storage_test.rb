require '../lib/storage'
require 'test/unit'


class Testfile < Test::Unit::TestCase
    def test2
    	assert_match "hello world",Storage.dump
    	    end
    	   
	def test1
     assert_match "hello world",Storage.load
      end

end
