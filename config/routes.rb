Rails.application.routes.draw do
  resources :users
  resources :tags

  root 'tags#index'
end
