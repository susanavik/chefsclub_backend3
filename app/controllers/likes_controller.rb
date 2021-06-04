class LikesController < ApplicationController

    def index
        likes = Like.all 

        render json: likes, exclude: [:created_at, :updated_at]
    end

    def show
        like = Like.find(params[:id])
        render json: like, exclude: [:created_at, :updated_at]
    end

    def create
        like = Like.create(like_params)

        render json: like
    end

    def destroy
        like = current_user.likes.find(params[:id])
        like.destroy
    end

    private

    def like_params
        params.require(:like).permit(:user_id, :recipe_id)
    end
end
