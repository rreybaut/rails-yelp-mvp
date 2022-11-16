class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :phone_number, presence: true
  CATEGORIES = ["italian", "french", "chinese", "japanese", "belgian"]
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
