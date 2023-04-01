class OrderSerializer < ActiveModel::Serializer
    attributes :id, :cart_data, :amount
  
    def cart
      JSON.parse(object.cart_data)
    end
  
end
  