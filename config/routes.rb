Rails.application.routes.draw do
  resources :restaurants
  resources :restaurants, only: %i[index show]
end
