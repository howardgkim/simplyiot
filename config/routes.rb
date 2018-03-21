Rails.application.routes.draw do
  
  resources :users
  get '/signup', to: 'users#new'
  
  resources :devices
  get 'device/index'
  get 'device/show'

  resources :requests
  get 'request/index'
  get 'request/show'

  resources :sessions
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  root to: 'welcome#index'
end
