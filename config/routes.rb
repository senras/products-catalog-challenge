Rails.application.routes.draw do
  namespace :admin do
    devise_for :users
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check
  root "posts#index"
end
