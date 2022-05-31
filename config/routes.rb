Rails.application.routes.draw do

  devise_for :users
  resources :categories do
    resources :payments
  end
  root "categories#index"
end
