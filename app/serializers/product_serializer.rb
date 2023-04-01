class ProductSerializer < ActiveModel::Serializer
    attributes :id, :name, :price, :description, :image_url, :available, :category_id
    belongs_to :user
end