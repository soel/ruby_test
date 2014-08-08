require "test/unit"

require "./sample1-1.rb"

class AccountTest < Test::Unit::TestCase
  def test1
    a = Account.new
    a.deposit 100
    a.withdraw 30
    assert_equal(70, a.balance)
  end

  def test2
    a = Account.new
    a.deposit 50
    a.withdraw 80
    assert_equal(-30, a.balance)
  end
end
