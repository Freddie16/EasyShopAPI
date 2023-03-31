class RemoveUserIdFromProductsAndNewArrivals < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :user_id, :integer
    remove_column :new_arrivals, :user_id, :integer
  end
end
