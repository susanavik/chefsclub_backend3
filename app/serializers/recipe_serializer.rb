class RecipeSerializer < ActiveModel::Serializer
  attributes :name, :time, :image, :instructions, :id

  # def ingredient
  #   object.ingredient
  # end

  has_one :user
  # has_many :ingredients
  has_many :recipe_ingredients
end
