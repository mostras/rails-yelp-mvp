Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
