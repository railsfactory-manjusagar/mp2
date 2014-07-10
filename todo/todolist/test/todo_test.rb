require '../lib/todo'
require 'test/unit'

class Testtodo < Test::Unit::TestCase
    def test_add
      assert_equal 'world',Todolist.add('world')

    end


end