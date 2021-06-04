class RecipeSerializer < ActiveModel::Serializer
  attributes :name, :time, :image, :instructions, :id, :likes, :cooks, :recipe_ingredients

  # def ingredient
  #   object.ingredient
  # end

  has_one :user
  # has_many :ingredients
  has_many :recipe_ingredients
  has_many :likes
  has_many :cooks
end
