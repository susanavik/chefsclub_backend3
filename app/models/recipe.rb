class Recipe < ApplicationRecord
    belongs_to :user
    has_many :likes
    has_many :cooks
    
    has_many :users, through: :likes
    has_many :users, through: :cooks

    has_many :recipe_ingredients
    has_many :recipes, through: :recipe_ingredients

end
