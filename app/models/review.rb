class Review < ApplicationRecord
  # appartient à resaurant
  belongs_to :restaurant
  # conditions necessaires
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
end
