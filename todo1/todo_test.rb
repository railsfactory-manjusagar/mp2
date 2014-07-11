load 'todolist.rb'
require 'test/unit'
  
class Test_todo < Test::Unit::TestCase
  attr_accessor :t
   $t = Todolist.new("ms.txt")
   def test_aaempty1
     assert_equal true,$t.empty_list
     assert_equal 0,$t.pending
     assert_equal 0,$t.list
     assert_equal 0,$t.completed
   end
         puts $t.add("manju")
   def test_add
   assert_equal 1,$t.add('manju')
   assert_equal 1,$t.pending
   assert_equal 0,$t.completed
   assert_equal 1,$t.list
   end
  
  def test_add2
   assert_equal 2,$t.add('sagar')
   assert_equal 2,$t.pending
   assert_equal 0,$t.completed
   assert_equal 2,$t.list
  end
  
  def test_add3
   assert_equal 3,$t.add('ms')
   assert_equal 3,$t.pending
   assert_equal 0,$t.completed
   assert_equal 3,$t.list
  end


  def test_add4
   assert_equal 4,$t.add('sdjkcnk')
   assert_equal 4,$t.pending
   assert_equal 0,$t.completed
   assert_equal 4,$t.list
  end

  def test_add5
   assert_equal 5,$t.add('ddffd')
   assert_equal 5,$t.pending
   assert_equal 0,$t.completed
   assert_equal 5,$t.list
  end
 def test_complete6
   assert_equal 1,$t.complete(1)
   assert_equal 2,$t.complete(2)
   assert_equal 2,$t.show_completed
   assert_equal 3,$t.show_pending
   assert_equal 5,$t.list
 end
  
  def test_modify
   assert_equal 'dc',$t.modify(2,"dc")
   assert_equal 'ap',$t.modify(1,"ap")
   assert_equal 3,$t.show_pending
    assert_equal 5,$t.list
  end

 def test_pending
    assert_equal 3,$t.show_pending
 end
  
  def test_completed
    assert_equal 2,$t.show_completed
end

  def test_delete
   assert_equal 1,$t.delete(1)
   assert_equal 1,$t.show_completed
   assert_equal 4,$t.list
   assert_equal 3,$t.show_pending
  end
  def test_initialization
    assert_equal "ms.txt",$t.initialize("ms.txt")
  end

  def test_save11
  assert_equal 10,$t.save
  end
end

