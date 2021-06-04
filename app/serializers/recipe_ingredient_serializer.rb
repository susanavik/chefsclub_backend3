class RecipeIngredientSerializer < ActiveModel::Serializer
  attributes :measurement, :ingredient, :recipe_id

  # def ingredient
  #   object.ingredient
  # end

  has_one :ingredient, include: :name
  # has_one :recipe
end
