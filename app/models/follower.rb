class Follower < ApplicationRecord
  belongs_to :follower, class_name: "Account"
  belongs_to :following, class_name: "Account"
  validates :follower_id, presence: true
  validates :following_id, presence: true

end