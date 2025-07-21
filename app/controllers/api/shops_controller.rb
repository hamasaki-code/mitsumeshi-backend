# app/controllers/api/shops_controller.rb
class Api::ShopsController < ApplicationController
    def index
        genre = params[:genre]
        area = params[:area]
        shops = Shop.where(genre: genre, area: area).order("RANDOM()").limit(3)
        render json: shops
    end
end

