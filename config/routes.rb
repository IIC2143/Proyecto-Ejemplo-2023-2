Rails.application.routes.draw do
  root 'home#index'
  get "/products", to: "products#index", as: "products"
  get 'home/about', as: "about"
end
