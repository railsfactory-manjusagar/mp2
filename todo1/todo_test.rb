require './todolist'
require 'test/unit'

class Test_todo < Test::Unit::TestCase
   def test_empty
     assert_equal true,Todolist.empty_list
     assert_equal 0,Todolist.pending
     assert_equal 0,Todolist.list
     assert_equal 0,Todolist.completed
   end

   def test_add
   assert_equal 1,Todolist.add('manju')
   assert_equal 1,Todolist.pending
   assert_equal 0,Todolist.completed
   assert_equal 1,Todolist.list
   end
  
  def test_add2
   assert_equal 2,Todolist.add('sagar')
   assert_equal 2,Todolist.pending
   assert_equal 0,Todolist.completed
   assert_equal 2,Todolist.list
  end
  
  def test_add3
   assert_equal 3,Todolist.add('ms')
   assert_equal 3,Todolist.pending
   assert_equal 0,Todolist.completed
   assert_equal 3,Todolist.list
  end


  def test_add4
   assert_equal 4,Todolist.add('sdjkcnk')
   assert_equal 4,Todolist.pending
   assert_equal 0,Todolist.completed
   assert_equal 4,Todolist.list
  end
 def test_complete3
   assert_equal 1,Todolist.complete(1)
 end
  
  def test_modify
   assert_equal 'sm',Todolist.modify(2,"sm")
  end

  def test_delete
   assert_equal 0,Todolist.delete(1)
  
  end
 
end
  

