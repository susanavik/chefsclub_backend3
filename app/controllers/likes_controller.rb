class LikesController < ApplicationController

    def index
        likes = Like.all 

        render json: likes, except: [:created_at, :updated_at]
    end

    def show
        like = Like.find(params[:id])
        render json: like, exclude: [:created_at, :updated_at]
    end

    def create
        params[:like][:user_id] = current_user.id

        like = Like.create(like_params)
        
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
