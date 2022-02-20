class Tweet < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category

  validates :name, presence: true
  validates :material, presence: true
  validates :make, presence: true
  validates :price, presence: true
  validates :category_id, presence: true

  validates :category_id, numericality: { other_than: 1 , message: "can't be blank"}
end
