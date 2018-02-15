Rails.application.routes.draw do
  get 'sessions/new'

  resources :users
  resources :articles
  resources :sessions

  root to: 'articles#index'
end
