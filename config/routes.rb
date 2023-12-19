Rails.application.routes.draw do
  get 'web/index'
  get 'web/about'
  get 'web/contact'
  resources :sliders
  resources :tags
  resources :categories
  resources :products
  namespace :admin do
    devise_for :users
  end


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check
  root "web#index"
end
