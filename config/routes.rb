Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
end
