class ProductController < ApplicationController
  def page
    @items = Item.all
  end
end
