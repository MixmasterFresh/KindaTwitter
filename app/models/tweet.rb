class Tweet < ActiveRecord::Base
  MAX_MESSAGE_LENGTH = 140
  validates :message,
            length: { maximum: MAX_MESSAGE_LENGTH }
end
