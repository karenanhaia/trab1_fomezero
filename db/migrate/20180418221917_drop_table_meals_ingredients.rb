class DropTableMealsIngredients < ActiveRecord::Migration[5.1]
  def change
    drop_table :meals_ingredients
  end
end
