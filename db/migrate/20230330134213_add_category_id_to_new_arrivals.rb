class AddCategoryIdToNewArrivals < ActiveRecord::Migration[7.0]
  def change
    add_reference :new_arrivals, :category, null: false, foreign_key: true
  end
end
