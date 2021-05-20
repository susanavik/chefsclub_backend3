class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :time
      t.string :image
      t.string :instructions
      t.integer :user_id

      t.timestamps
    end
  end
end
