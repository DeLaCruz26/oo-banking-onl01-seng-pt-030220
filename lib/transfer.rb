class Transfer

attr_reader :amount, :sender, :receiver

  def initialize(amount, sender, receiver)
    @amount = amount
    @sender = sender
    @receiver = receiver
  end
end
