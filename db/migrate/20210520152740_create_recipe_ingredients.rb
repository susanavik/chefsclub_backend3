class CreateRecipeIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :recipe_ingredients do |t|
      t.string :measurement
      t.integer :recipe_id
      t.integer :ingredient_id
      
      t.timestamps
    end
  end
end
