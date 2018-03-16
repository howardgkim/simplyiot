Rails.application.routes.draw do
  resources :devices
  get 'device/index'
  get 'device/show'

  resources :requests
  get 'request/index'
  get 'request/show'

  resources :users
  resources :articles
  resources :sessions
  get 'sessions/new'

  root to: 'devices#index'
end
