class CartSerializer < ActiveModel::Serializer
    attributes :id, :product, :quantity
  
    def product
      product = Product.find(object.product_id)
      {
        id: product.id,
        name: product.name
      }
    end
  
  end