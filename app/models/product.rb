class Product < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :orders

  validates :name, presence: true
  validates :price, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
  validates :available, presence: true
 

end

