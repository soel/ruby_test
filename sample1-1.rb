class Account
  def initialize
    @balance = 0
  end
  def deposit(amount)
    @balance += amount
  end
  def withdraw(amount)
    @balance -= amount
  end
  attr_reader :balance
end

if __FILE__ == $0
  a = Account.new
  a.deposit 100
  a.withdraw 50
  puts a.balance
end
