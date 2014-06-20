class Contact
  include ActiveModel::Model
  validates :name, :contact, :subject, :message, presence: true
  attr_accessor :name, :contact, :subject, :message
end
