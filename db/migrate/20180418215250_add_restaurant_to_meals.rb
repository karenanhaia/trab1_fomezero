class AddRestaurantToMeals < ActiveRecord::Migration[5.1]
  def change
    add_column :meals, :restaurant_id, :integer
  end
end
