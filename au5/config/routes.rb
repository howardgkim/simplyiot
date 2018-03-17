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
  get 'sessions/new'

  root to: 'welcome#index'
end
