module Larch
  class Error < StandardError; end

  class IMAP
    class Error < Larch::Error; end
    class FatalError < Error; end
    class MailboxNotFoundError < Error; end
    class MessageNotFoundError < Error; end
  end
end
