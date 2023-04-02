class NewArrival < ApplicationRecord
  belongs_to :category
  has_many :orders
  belongs_to :user
  

  validates :name, presence: true
  validates :price, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
  validates :available, presence: true
  validates :category_id, presence: true
end
