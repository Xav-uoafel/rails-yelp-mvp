Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get "up" => "rails/health#show", as: :rails_health_check
  root to: "restaurants#index"
  resources :restaurants, only: %i[index show new create] do
    resources :reviews, only: %i[new create]
  end
end
