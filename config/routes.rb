DevBootFace::Application.routes.draw do
  get "posts/index"
  root 'home#index'
  devise_for :users

  resources :posts
  # get '/posts', to: 'posts#show'

  # You can have the root of your site routed with "root"

  end
