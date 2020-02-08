Rails.application.routes.draw do
  devise_for :users
  resources :users, only: :show
  resources :posts do
  resources :comments, only: :create
end

  root 'home_page#index'
  root 'posts#index'
end