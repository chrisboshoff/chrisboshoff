class Contact
  include ActiveModel::Model
  validates :name, :subject, :message, presence: true
  attr_accessor :name, :contact, :subject, :message
end
