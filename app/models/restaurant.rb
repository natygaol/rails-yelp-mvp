class Restaurant < ApplicationRecord
  has_many :reviews, class_name: 'review', foreign_key: 'review_id'
end
