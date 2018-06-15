Rails.application.routes.draw do
  namespace :api do
    resources :locations
    resources :city
  end
  get '*other', to: 'static#index'
end
