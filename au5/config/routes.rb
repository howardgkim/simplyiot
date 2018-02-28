Rails.application.routes.draw do
  resources :devices
  get 'device/index'

  get 'sessions/new'

  resources :users
  resources :articles
  resources :sessions

  root to: 'articles#index'
end
