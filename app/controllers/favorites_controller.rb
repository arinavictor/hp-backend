require 'pry'
class FavoritesController < ApplicationController
    def index
        @favorites = Favorite.all

        render json: @favorites
    end 


    def create
        @favorite = Favorite.new(character_id: 52, user_id: 1)
        @favorite.save
        render json: @favorite
    end 


end
