class BankAccount
  def initialize(total)
    @total = total
  end

  def deposit(money)
    @total += money
    log_transaction
  end

  def withdraw(money)
    @total -= money
    log_transaction
  end

  private

  def log_transaction
    puts "Your current amount of money is $#{@total}."
  end
end


account = BankAccount.new(1000)

account.deposit(100)
account.withdraw(200)
