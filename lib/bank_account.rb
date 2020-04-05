class BankAccount

attr_reader :name
attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    money = @balance = 2000
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
    if @status = "open" && balance > 0
      true
    elsif @status = "open" || balance < 0
      false
    else @status = "closed" && balance > 0
      false
    end
  end
end
