Rails.application.routes.draw do
  get 'product/page'
  resources :items
  devise_for :users
  root 'home#page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # below search localhost:3000/about
  get "/about", to: "about#page" 
  get "/startselling", to: "startselling#page2"
  get "/shop", to: "shop#page3"
  get "/profile", to: "profile#page4"
  get "/vintage", to: "home#vintage"
  get "/brand_new", to: "home#brand_new"
  get "/eco_friendly", to: "home#eco_friendly"
  get "/hand_made", to: "home#hand_made"

end

# above is all the code that determines the routes for the web app. it basically determines which page is linked to each other