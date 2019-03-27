class Transfer
  attr_accessor :status
  attr_reader :amount, :sender, :receiver

  def initialize(amount, sender, receiver)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  def valid?
    send.valid? && receiver.valid?
  end


end
