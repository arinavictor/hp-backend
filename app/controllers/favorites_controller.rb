class FavoritesController < ApplicationController
    def index
        @favorites = Favorite.all

        render json: @favorites
    end 


    def create
        @favorite = Favorite.create(character_id: params[:character_id], user_id: params[:user_id])
        
        render json: @favorite
    end 

    def destroy
        @favorite = Favorite.find_by(user_id: params[:user_id], character_id: params[:character_id])

        @favorite.destroy
    end 

end
