Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :payments
  # root "articles#index"
end
