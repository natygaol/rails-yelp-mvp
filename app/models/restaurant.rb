class Restaurant < ApplicationRecord
  has_many :reviews, class_name: 'review', foreign_key: 'review_id'
  validates :address, presence: true
  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
