class Tweet < ApplicationRecord
  validates :name, presence: true
  validates :material, presence: true
  validates :make, presence: true
  validates :price, presence: true
  validates :category_id, presence: true
end
