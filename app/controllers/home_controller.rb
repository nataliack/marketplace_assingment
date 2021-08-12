class HomeController < ApplicationController
  def page
  end

  def vintage
    @vintage_items = Item.where(:category => "Vintage")
  end

  def brand_new
    @brand_new_items = Item.where(:category => "Brand new")
  end

  def eco_friendly
    @eco_friendly_items = Item.where(:category => "Eco-friendly")
  end

  def hand_made
    @hand_made_items = Item.where(:category => "Hand-made")
  end
end

# above is a class with several functions of the different categories helping it to connect from items page to each individual category page.