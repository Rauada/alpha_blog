Rails.application.routes.draw do
  root "pages#home"
  get "about", to: "pages#about"

  # creates a route to the show and index action only
  resources :articles, only: [:show, :index]
end
