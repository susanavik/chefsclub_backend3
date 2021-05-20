Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients
  resources :cooks
  resources :likes
  resources :recipes
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
