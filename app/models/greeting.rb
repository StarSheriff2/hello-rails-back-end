class Greeting < ApplicationRecord
  validates :message, presence: true, length: { maximum: 100,
                                                too_long: '100 characters in message is the maximum allowed.' }
end
