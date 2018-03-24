Rails.application.routes.draw do
  
  resources :users
  get '/signup', to: 'users#new'
  
  resources :devices
  get 'device/index'
  get 'device/show'
  get '/devices/power/:id', to: 'devices#power', as: 'power'

  resources :requests
  get 'request/index'
  get 'request/show'

  resources :sessions
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get    '/edit_session',   to: 'session#eidt'

  root to: 'welcome#index'
end
