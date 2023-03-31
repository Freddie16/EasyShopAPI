class User < ApplicationRecord
    has_many :carts, dependent: :destroy
    has_many :orders, dependent: :destroy

    validates :email, uniqueness: true
    has_secure_password
end
