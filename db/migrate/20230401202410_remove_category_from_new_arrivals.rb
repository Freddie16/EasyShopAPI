class RemoveCategoryFromNewArrivals < ActiveRecord::Migration[7.0]
  def change
    remove_column :new_arrivals, :category, :string
  end
end
