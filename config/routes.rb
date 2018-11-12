Rails.application.routes.draw do
  get 'toppages/index'

  root to: 'toppages#index'
  
  root to: 'tasks#index'
  
  resources :tasks
end
