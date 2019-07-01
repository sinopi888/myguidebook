class Post < ApplicationRecord
  belongs_to :user, optional: true
  has_many_attached :images
  has_many :likes, dependent: :destroy

  # belongs_to :guidebook, optional: true
  # acts_as_list scope: :

  def like_user(user_id)
   likes.find_by(user_id: user_id)
  end
end
