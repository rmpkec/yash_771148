class User < ApplicationRecord
  # Associations

 has_many :recipient_friend_requests, dependent: :destroy

 has_many :sent_friend_requests, dependent: :destroy

 has_many :senders, through: :recipient_friend_requests, source: :sender

 has_many :recipients, through: :sent_friend_requests, source: :recipient

  # Validations

end
