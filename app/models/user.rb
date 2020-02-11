class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :description, presence: true
  validates :email, presence: true
  validates :email, presence: true
  belongs_to :city
  has_many :written_gossips, foreign_key: 'author_id', class_name: "Gossip"
  has_many :sent_messages, foreign_key: 'sender_id', class_name: "PrivateMessage"
  has_many :received_messages, foreign_key: 'recipient_id', class_name: "JoinTableMessageRecipient"
end
