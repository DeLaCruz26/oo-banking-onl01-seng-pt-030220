class Transfer

attr_reader :sender
attr_accessor :transfer, :receiver

  def initialize(transfer, receiver)
    @transfer, @sender, @receiver = transfer, sender, receiver
  end
end
