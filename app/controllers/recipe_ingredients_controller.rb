class RecipeIngredientsController < ApplicationController
    def index 
        recipe_ingredients = RecipeIngredient.all

        render json: recipe_ingredients, exclude: [:created_at, :updated_at]
    end 

    def show
        render json: recipe_ingredient, include: [:measurement]
    end
ends
