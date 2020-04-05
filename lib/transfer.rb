class Transfer

attr_reader :amount, :sender, :receiver

  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
  end
end
