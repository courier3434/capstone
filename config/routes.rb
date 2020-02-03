Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root 'home_page#index'
  root 'posts#index'
end
