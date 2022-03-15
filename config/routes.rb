Rails.application.routes.draw do
  root "pages#home"
  get "about", to: "pages#about"

  # creates a route to the show action only
  resources :articles, only: [:show]
end
