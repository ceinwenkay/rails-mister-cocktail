Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "cocktails", to: "cocktails#index"
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  root to: "cocktails#index"
  resources :cocktails, only: [:index, :show, :new, :create]
    resources :doses, only: [ :new, :create, :destroy ]


end
