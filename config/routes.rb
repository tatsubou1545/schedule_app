Rails.application.routes.draw do
  devise_for :users
  root to: "lists#index"
  resources :lists, only: :index
end
