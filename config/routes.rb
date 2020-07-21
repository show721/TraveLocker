Rails.application.routes.draw do
  devise_for :users
  resources :tops
  root to: 'tops#index'
end
