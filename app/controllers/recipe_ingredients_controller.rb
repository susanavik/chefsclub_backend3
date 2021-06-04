class RecipeIngredientsController < ApplicationController

    def index 
        recipe_ingredients = RecipeIngredient.all

        render json: recipe_ingredients, include: [:measurement]
    end 

    def show
        render json: recipe_ingredient, include: [:measurement]
    end

    def create
        recipe_ingredient = RecipeIngredient.create!(recipe_ingredient_params)

        render json: recipe_ingredient
    end

    def update
        recipe_ingredient = RecipeIngredient.find(params[:id])
        recipe_ingredient.update(recipe_ingredient_params)

        render json: recipe_ingredient
    end

    def recipe_ingredient_params
        params
        .require(:recipe_ingredient)
        .permit(:measurement, :recipe_id, :ingredient_id, ingredient: [:name])
    end

end
