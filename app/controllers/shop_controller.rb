class ShopController < ApplicationController
    def page3 
        render "shop/page3"
        @items = Item.all
    end
end
