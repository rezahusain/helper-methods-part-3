Rails.application.routes.draw do
  root to: "movies#index"

  devise_for :users
  devise_for :installs
  
  resources :movies
end
