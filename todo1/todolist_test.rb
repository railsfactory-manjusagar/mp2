require './todolist'
require 'test/unit'



class Testcase < Test::Unit::TestCase
attr_accessor :t
$t=Todolist.new("ms.txt")

def test_1_check_empty
assert_equal true,$t.empty
assert_equal 0,$t.pending
assert_equal 0,$t.completed
assert_equal 0,$t.list
end

  
def test_2_add1              #adding
assert_equal 1,$t.add("manju")
assert_equal 2,$t.add("sagar")
assert_equal 2,$t.pending
assert_equal "sagar",$t.show_pending(2)
end

def test_3_add2             #adding
assert_equal 3,$t.add("google")
assert_equal 4,$t.add("gmail")
assert_equal 5,$t.add("yahoo")
assert_equal 5,$t.pending
end


def test_4_completed1              #completing
assert_equal 5,$t.pending
assert_equal 1,$t.complete(1)
assert_equal 2,$t.complete(2)
assert_equal 3,$t.complete(3)
assert_equal "manju",$t.show_completed(1)
assert_equal 2,$t.pending
assert_equal 3,$t.completed
end

 

def test_5_pending        #pending
assert_equal 2,$t.pending                
end


def test_6_deleting           #deleting
assert_equal 2,$t.delete(1)
assert_equal 2,$t.completed
end


def test_7_listing    #listing
assert_equal 4,$t.list
end


def test_8_modifying           #modify
assert_equal 2,$t.modify(1,"bye")
end

def test_9_pending1    #pending
assert_equal "gmail",$t.show_pending(1)
end




end

