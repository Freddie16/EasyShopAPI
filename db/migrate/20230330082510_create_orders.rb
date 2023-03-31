class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :cart_data
      t.integer :amount

      t.timestamps
    end
  end
end
