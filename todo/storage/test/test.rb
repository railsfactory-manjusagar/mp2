require '../lib/storage'
require 'test/unit'


class Testfile < Test::Unit::TestCase

	 def test
 assert_equal ["hello world\n"],Storage.load
  end
end