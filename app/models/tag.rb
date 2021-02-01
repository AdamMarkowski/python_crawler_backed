class Tag < ApplicationRecord
  has_many :tag_messages

  def filtered_messages(query)
    tag_messages.where("text like ?", "%#{query}%")
  end
end
