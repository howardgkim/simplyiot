Rails.application.routes.draw do
  resources :requests
  resources :devices
  get 'device/index'

  get 'sessions/new'

  resources :users
  resources :articles
  resources :sessions

  root to: 'devices#index'
end
