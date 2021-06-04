class RecipesController < ApplicationController

    def index
        recipes = Recipe.all 

        render json: recipes, except: [:created_at, :updated_at]
    end

    def show
        recipe = Recipe.find(params[:id])
        render json: recipe, exclude: [:created_at, :updated_at]
    end

    def create
        recipe = Recipe.create!(recipe_params)

        render json: recipe
    end

    def update

        recipe = Recipe.find(params[:id])
        recipe.update(recipe_params)

        render json: recipe
    end

    def recipe_params
        params.require(:recipe).permit(:name, :time, :image, :instructions, :user_id, :recipe_ingredients_id, :likes, :cooks)
    end

end
