class ShopsController < ApplicationController
    def show
        @shop = Shop.find(params[:id])
    end

    def index
        @shops = Shop.all
    end

    def new
    end

    def create
        @shop = Shop.new(shop_params)
        @shop.save
        redirect_to shops_path
    end

    private
        def shop_params
            params.require(:shop).permit(:name, :phone_number, :address)
        end
end
