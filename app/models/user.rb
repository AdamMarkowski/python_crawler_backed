class User < ApplicationRecord
  has_many :user_messages

  def filtered_messages(query)
    user_messages.where("text like ?", "%#{query}%")
  end
end
