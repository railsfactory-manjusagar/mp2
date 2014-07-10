require '../lib/item'
require 'test/unit'

class Item_test < Test::Unit::TestCase
	def test_add
		assert_equal 'to',Item.add('to')
	end

end