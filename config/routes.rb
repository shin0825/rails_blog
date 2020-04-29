Rails.application.routes.draw do
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'static_pages/home'
  root 'static_pages#home'
end
