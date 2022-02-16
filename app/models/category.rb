class Category < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '主食' },
    { id: 3, name: '肉料理' },
    { id: 4, name: '魚料理' },
    { id: 5, name: '汁物' },
    { id: 6, name: '鍋' },
    { id: 7, name: 'ドリンク' },
    { id: 8, name: '野菜料理' },
  ]

  include ActiveHash::Associations
  has_many :tweet
  end