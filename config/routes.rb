Rails.application.routes.draw do
  resources :projects
  resources :plans
  resources :seeds
  get 'home/index'
  root 'home#index'
end
