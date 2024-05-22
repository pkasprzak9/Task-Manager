Rails.application.routes.draw do
  devise_for :employees
  resources :tasks
  root 'home#index'
  get 'home/about'
end
