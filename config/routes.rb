Rails.application.routes.draw do
  devise_for :users
  resources :pages
  resources :audiobooks
  resources :users

  get 'audiobooks/show'

  get 'audiobooks/new'

  get 'users/libraries'

  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
