Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'posts#index'
  #root to: "home#index"
  resources :posts
  # Defines the root path route ("/")
  # root "articles#index"
end
