class Post < ApplicationRecord
  has_one_attached :image
  belongs_to :account
  has_many :likes
  has_many :comments

  before_create :set_active

  default_scope { order(created_at: :desc) }

  scope :active, -> { where active: true }

  def set_active
    self.active = true
  end


end
