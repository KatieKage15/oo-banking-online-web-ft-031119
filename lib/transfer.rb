class Transfer
  attr_accessor :status
  attr_reader :amount, :sender, :receiver

  def initialize(amount, sender, receiver)
    @status = "pending"
    @sender = sender
    @receiver = receiver
  end

  def sender
    @sender
  end

end
